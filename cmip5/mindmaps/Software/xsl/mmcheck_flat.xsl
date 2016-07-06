<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="text" indent="yes" encoding="UTF-8"/>
<xsl:strip-space elements="*"/>

<!-- This stylesheet Checks that Metafor MindMap controlled vocabulary
files conform to the required rules to allow for correct translation
with the MMRead.xsl and MMConstraint.xsl stylesheets -->

<!-- if this parameter is not set to yes then MMConstraint tests will not be performed. This value can be changed on the command line -->
<xsl:param name="CheckConstraints" select="'yes'"/>

<!-- if this parameter is not set to yes then warnings will not be output. This value can be changed on the command line -->
<xsl:param name="Warning" select="'yes'"/>

<!-- The default maximum number of characters allowed for a component name. This value can be changed on the command line -->
<xsl:param name="CompLen" select="25"/>

<xsl:param name="DEBUG" select="'no'"/>

<!-- note: higher priority (higher value) templates are matched before
any lower priority templates -->
  <!-- match the top level of the xml document -->
  <xsl:template match="/">

     <xsl:variable name="RHSChildren" select="map/node/node[not(icon[@BUILTIN='messagebox_warning'] or font[@ITALIC='true']) and @POSITION='right']"/>

     <!-- test for correct type of nodes at the "top" level of the mindmap -->
     <xsl:for-each select="$RHSChildren">
       <xsl:if test="not(font[@BOLD='true'])">
         <xsl:message terminate="no">
         <xsl:text>*ERROR: Expecting the top level right hand node to be a component, or to be marked as incomplete. Instead I found node '</xsl:text>
         <xsl:value-of select="@TEXT"/>
         <xsl:text>'
</xsl:text>
         </xsl:message>
       </xsl:if>
     </xsl:for-each>

     <!-- test for 1 top level software component for each mindmap -->
     <xsl:if test="count($RHSChildren[font[@BOLD='true']]) != 1">
       <xsl:message terminate="no">
         <xsl:text>*ERROR: Expecting there to be one component at the top level on the right hand side but found </xsl:text>
         <xsl:value-of select="count($RHSChildren[font[@BOLD='true']])"/> 
         <xsl:text>
</xsl:text>
       </xsl:message>
     </xsl:if>

     <xsl:apply-templates/>

  </xsl:template>

  <!-- match all nodes to the left (these are for information only) -->
  <xsl:template match="node[@POSITION='left']" priority="7">
    <!-- skip -->
  </xsl:template>

  <!-- match the central mm node so we don't need to worry about it when constructing our other rules -->
  <xsl:template match="node[parent::map]" priority="6">
    <xsl:apply-templates/>
  </xsl:template>

  <!-- match all nodes which are not complete (messagebox_warning icon) -->
  <xsl:template match="node[icon[@BUILTIN='messagebox_warning']]" priority="5" >
    <!-- skip -->
  </xsl:template>

  <!-- match all nodes in italics as they are comments -->
  <xsl:template match="node[font[@ITALIC='true'] and not(parent::map)]" priority="5" >
    <!-- skip -->
  </xsl:template>

  <!-- match all textual "hook" nodes which contain node notes -->
  <xsl:template match="hook" priority="5">
    <!-- skip these nodes as they may appear in any node -->
  </xsl:template>

  <!-- match all Software Component nodes (bold font) -->
  <xsl:template match="node[font[@BOLD='true']]" priority="4">

    <xsl:variable name="NodeName" select="@TEXT"/>

    <xsl:choose>

    <xsl:when test="@LINK">

      <xsl:if test="$Warning='yes'">
      <xsl:message terminate="no">
      <xsl:text>*WARNING: Found Component Reference node '</xsl:text>
      <xsl:value-of select="@TEXT"/>
      <xsl:text>'. Such nodes are ignored as they are not used in the Questionnaire.
</xsl:text>
      </xsl:message>
      </xsl:if>

      <!-- a componentref should have no children -->
      <xsl:variable name="Children" select="node[not(icon[@BUILTIN='messagebox_warning'] or font[@ITALIC='true'])]"/>
      <xsl:if test="$Children">
        <xsl:message terminate="no">
        <xsl:text>*ERROR: A Software Component Reference node should not have children. The offending node is '</xsl:text>
        <xsl:value-of select="@TEXT"/>
        <xsl:text>'
</xsl:text>
        </xsl:message>
      </xsl:if>

    </xsl:when>

    <!-- Software Component is not a link -->
    <xsl:otherwise>

      <xsl:variable name="Children" select="node[not(icon[@BUILTIN='messagebox_warning'] or font[@ITALIC='true'])]"/>

      <!-- A component node must only contain components (bold) and/or parameters (#996600) -->
      <xsl:for-each select="$Children">
<!--
        <xsl:if test="not(font[@BOLD='true'] or @COLOR='#0033ff' or @COLOR='#996600' or @COLOR='#990099')">
-->
        <xsl:if test="not(font[@BOLD='true'] or @COLOR='#996600')">
          <xsl:message terminate="no">
            <xsl:text>*ERROR: Component '</xsl:text>
            <xsl:value-of select="$NodeName"/>
            <xsl:text>' has child node '</xsl:text>
            <xsl:value-of select="@TEXT"/>
            <xsl:text>' which is not a component or a parameter
</xsl:text>
          </xsl:message>
        </xsl:if>
      </xsl:for-each>

      <!-- the length of the component name must be <= CompLen characters -->
      <xsl:if test="string-length($NodeName)>$CompLen">
        <xsl:message terminate="no">
          <xsl:text>*ERROR: a component name must be at most </xsl:text>
          <xsl:value-of select="$CompLen"/>
          <xsl:text> characters long. Found component '</xsl:text>
          <xsl:value-of select="$NodeName"/>
          <xsl:text>' in '</xsl:text>
          <xsl:call-template name="AncestorComponents"/>
          <xsl:text>'.</xsl:text>
        </xsl:message>
      </xsl:if>



    </xsl:otherwise>

    </xsl:choose>

    <!-- The parent of a component node must be a component unless it is the root component -->
    <xsl:if test="not(parent::node[font[@BOLD='true']] or ../../../map)">
          <xsl:message terminate="no">
            <xsl:text>*ERROR: Component '</xsl:text>
            <xsl:value-of select="$NodeName"/>
            <xsl:text>' has a non-component parent node '</xsl:text>
            <xsl:value-of select="parent::node/@TEXT"/>
            <xsl:text>'
</xsl:text>
          </xsl:message>
    </xsl:if>

    <!-- A component should not have the word scheme at the end of its name -->
    <xsl:variable name="tolower" select="translate(@TEXT,'ABCDEFGHIJKLMNOPQRSTUVWXYZ','abcdefghijklmnopqrstuvwxyz')"/>
    <xsl:if test="contains($tolower,'scheme')">
      <xsl:if test="$Warning='yes'">
      <xsl:message terminate="no">
      <xsl:text>*WARNING: It is recommended that you do not use the term 'scheme' when specifying a component. Found component called '</xsl:text>
      <xsl:value-of select="@TEXT"/>
      <xsl:text>'
</xsl:text>
      </xsl:message>
      </xsl:if>
    </xsl:if>

    <xsl:apply-templates/>

  </xsl:template>

  <!-- match all parameter nodes which contain values (colour brown) -->
  <xsl:template match="node[@COLOR='#996600']" priority="3">
     <xsl:variable name="NodeName" select="@TEXT"/>
     <xsl:variable name="ComponentName" select="parent::node/@TEXT"/>

     <xsl:variable name="Children" select="node[not(icon[@BUILTIN='messagebox_warning'] or font[@ITALIC='true'])]"/>
     <!-- A parameter node must only contain values -->
     <xsl:for-each select="$Children">
       <xsl:if test="not(@STYLE='fork')">
          <xsl:message terminate="no">
            <xsl:text>*ERROR: Parameter '</xsl:text>
            <xsl:value-of select="$NodeName"/>
            <xsl:text>' has child node '</xsl:text>
            <xsl:value-of select="@TEXT"/>
            <xsl:text>' which is not a value node.
</xsl:text>
          </xsl:message>
       </xsl:if>
     </xsl:for-each>

     <!-- The parent of a parameter node must be a component -->
     <xsl:if test="not(parent::node[font[@BOLD='true']])">
          <xsl:message terminate="no">
            <xsl:text>*ERROR: Parameter '</xsl:text>
            <xsl:value-of select="@TEXT"/>
            <xsl:text>' has a parent node '</xsl:text>
            <xsl:value-of select="parent::node/@TEXT"/>
            <xsl:text>' that is not a component.
</xsl:text>
          </xsl:message>
     </xsl:if>

    <!-- Perform some checks on the values associated with this parameter -->
    <xsl:variable name="ValueChildren" select="node[not(icon[@BUILTIN='messagebox_warning'] or font[@ITALIC='true']) and @STYLE='fork']"/>

    <xsl:choose>
    <!-- we musy have at least one value for a parameter -->
    <xsl:when test="count($ValueChildren)=0">

      <xsl:message terminate="no">
        <xsl:text>*ERROR: Parameter '</xsl:text>
        <xsl:value-of select="@TEXT"/>
        <xsl:text>' must have at least one associated value.
</xsl:text>
      </xsl:message>

    </xsl:when>
    <xsl:when test="count($ValueChildren)=1">

      <!-- we have only 1 value for this parameter so it should not have a choice option -->
      <xsl:if test="$ValueChildren[icon[@BUILTIN='button_ok' or @BUILTIN='button_cancel' or @BUILTIN='bookmark']]">
        <xsl:if test="$Warning='yes'">
        <xsl:message terminate="no">
        <xsl:text>*WARNING: Parameter '</xsl:text>
        <xsl:value-of select="@TEXT"/>
        <xsl:text>' has one valid value '</xsl:text>
        <xsl:value-of select="$ValueChildren/@TEXT"/>
        <xsl:text>' so this value should not be marked as OR, XOR or AND
</xsl:text>
        </xsl:message>
        </xsl:if>
      </xsl:if>

    </xsl:when>
    <xsl:otherwise><!-- this parameter has multiple values -->

      <xsl:choose>
      <!-- all must have OR, XOR or AND -->
      <xsl:when test="$ValueChildren[not(icon[@BUILTIN='button_ok' or @BUILTIN='button_cancel' or @BUILTIN='bookmark'])]">
        <xsl:message terminate="no">
        <xsl:text>*ERROR: Parameter '</xsl:text>
        <xsl:value-of select="@TEXT"/>
        <xsl:text>' has more than one valid value but at least one of these is not marked as being OR, XOR or AND.
</xsl:text>
        <xsl:call-template name="ParameterAndAncestorComponents"/>
        </xsl:message>
      </xsl:when>
      <!-- all icons must be the same -->
      <xsl:otherwise>

        <xsl:variable name="FirstIcon">
          <xsl:choose>
          <xsl:when test="$ValueChildren[1][icon[@BUILTIN='button_ok']]">
            <xsl:value-of select="'button_ok'"/>
          </xsl:when>
          <xsl:when test="$ValueChildren[1][icon[@BUILTIN='button_cancel']]">
            <xsl:value-of select="'button_cancel'"/>
          </xsl:when>
          <xsl:when test="$ValueChildren[1][icon[@BUILTIN='bookmark']]">
            <xsl:value-of select="'bookmark'"/>
          </xsl:when>
          <xsl:otherwise>
             <xsl:message terminate="yes">
               <xsl:text>FATAL INTERNAL ERROR in MMCheck.xsl
</xsl:text>
             </xsl:message>
          </xsl:otherwise>
          </xsl:choose>
        </xsl:variable>

        <xsl:for-each select="$ValueChildren">
          <xsl:if test="not(icon[@BUILTIN=$FirstIcon])">
            <xsl:message terminate="no">
            <xsl:text>*ERROR: Parameter '</xsl:text>
            <xsl:value-of select="$NodeName"/>
            <xsl:text>' in component '</xsl:text>
            <xsl:value-of select="$ComponentName"/>
            <xsl:text>' has values with different choice (AND,OR,XOR) icons
</xsl:text>
            </xsl:message>
          </xsl:if>
        </xsl:for-each>

      </xsl:otherwise>
      </xsl:choose>

      <!-- if pencil then all pencil -->
      <xsl:if test="$ValueChildren[icon[@BUILTIN='pencil']]">

        <xsl:for-each select="$ValueChildren">
          <xsl:if test="not(icon[@BUILTIN='pencil'])">
            <xsl:message terminate="no">
            <xsl:text>*ERROR: Parameter '</xsl:text>
            <xsl:value-of select="$NodeName"/>
            <xsl:text>' in component '</xsl:text>
            <xsl:value-of select="$ComponentName"/>
            <xsl:text>' has some values with the pencil icon but others without
</xsl:text>
            </xsl:message>
          </xsl:if>
        </xsl:for-each>

      </xsl:if>

      <!-- if "full-1" then all "full-1" -->
      <xsl:if test="$ValueChildren[icon[@BUILTIN='full-1']]">

        <xsl:for-each select="$ValueChildren">
          <xsl:if test="not(icon[@BUILTIN='full-1'])">
            <xsl:message terminate="no">
            <xsl:text>*ERROR: Parameter '</xsl:text>
            <xsl:value-of select="$NodeName"/>
            <xsl:text>' in component '</xsl:text>
            <xsl:value-of select="$ComponentName"/>
            <xsl:text>' has some values with the full-1 icon but others without
</xsl:text>
            </xsl:message>
          </xsl:if>
        </xsl:for-each>

      </xsl:if>

      <!-- if pencil or purple 1 then check for []() format -->
      <xsl:if test="$ValueChildren[icon[@BUILTIN='full-1' or @BUILTIN='pencil']]">

        <xsl:for-each select="$ValueChildren">
          <xsl:if test="icon[@BUILTIN='full-1' or @BUILTIN='pencil']">

            <xsl:variable name="LHS" select="substring-before(@TEXT,'[')"/>
            <xsl:variable name="SquareBrackets" select="substring-before(substring-after(@TEXT,'['),']')"/>
            <xsl:variable name="Middle" select="substring-before(substring-after(@TEXT,']'),'(')"/>
            <xsl:variable name="RoundBrackets" select="substring-before(substring-after(@TEXT,'('),')')"/>
            <xsl:variable name="RHS" select="substring-after(@TEXT,')')"/>

            <xsl:if test="not($LHS='' and $Middle='' and $RHS='' and not($SquareBrackets='' and $RoundBrackets=''))">
              <xsl:message terminate="no">
              <xsl:text>*ERROR: value '</xsl:text>
              <xsl:value-of select="$NodeName"/>
              <xsl:text>' in component '</xsl:text>
              <xsl:value-of select="$ComponentName"/>
              <xsl:text>' with pencil or full-1 does not conform to format [](). Found '</xsl:text>
              <xsl:value-of select="@TEXT"/>
              <xsl:text>'
</xsl:text>
              </xsl:message>

            </xsl:if>

          </xsl:if>
        </xsl:for-each>

      </xsl:if>

    </xsl:otherwise>
    </xsl:choose>

    <xsl:if test="$CheckConstraints='yes'">
      <!-- check that notes conform to the required syntax -->
    <xsl:if test="hook/text">

      <!-- at least one format like this [xxx]yyy[/xxx] -->
<!--      <xsl:if test="count(hook/text[constraint or incomplete])=0"> -->
      <xsl:if test="count(hook/text/*)=0">
        <xsl:message terminate="no">
          <xsl:text>*ERROR: note does not conform to the required [xxx]...[/xxx] format. </xsl:text>
          <xsl:call-template name="ParameterAndAncestorComponents"/>
        </xsl:message>
      </xsl:if>

      <!-- check validity of each [xxx]yyy[/xxx] -->
      <xsl:for-each select="hook/text/*">
        <xsl:choose>
          <xsl:when test="local-name()='constraint'">
            <xsl:variable name="ConstraintText" select="text()"/>

            <xsl:if test="$DEBUG='yes'">
            <xsl:message terminate="no">
            <xsl:text>Checking constraint text XXX</xsl:text>
            <xsl:value-of select="$ConstraintText"/>
            <xsl:text>XXX
</xsl:text>
            </xsl:message>
            </xsl:if>

            <!-- Check for "Only required if " -->
            <xsl:variable name="AfterIf" select="normalize-space(substring-after($ConstraintText,'Only required if'))"/>
            <xsl:if test="not($AfterIf)">
              <xsl:message terminate="no">
                <xsl:text>*ERROR: format error in constraint note. Expecting 'Only required if ...'.</xsl:text>
                <xsl:call-template name="ParameterAndAncestorComponents"/>
              </xsl:message>
            </xsl:if>

            <!-- Check for " is selected for " -->
            <xsl:variable name="OtherParameterValueString" select="normalize-space(substring-before($AfterIf,' is selected for '))"/>
            <xsl:if test="not($OtherParameterValueString)">
              <xsl:message terminate="no">
                <xsl:text>*ERROR: format error in constraint note. Expecting '... is selected for ...'</xsl:text>
                <xsl:call-template name="ParameterAndAncestorComponents"/>
              </xsl:message>
            </xsl:if>

            <xsl:variable name="OtherParameterName" select="normalize-space(substring-before(substring-after($AfterIf,'is selected for &quot;'),'&quot;.'))"/>
            <xsl:if test="not($OtherParameterName)">
              <xsl:message terminate="no">
                <xsl:text>*ERROR: format error in constraint note. Expecting "... is selected for &quot;paramname&quot;." but found "</xsl:text>
                <xsl:value-of select="text()"/>
                <xsl:text>"
</xsl:text>
                <xsl:call-template name="ParameterAndAncestorComponents"/>
              </xsl:message>
            </xsl:if>

            <!-- check that constraint parameter exists -->
            <xsl:if test="not(ancestor::node[font[@BOLD='true']]/node[@COLOR='#996600' and @TEXT=$OtherParameterName])">
              <xsl:message terminate="no">
                <xsl:text>*ERROR: Error in constraint note. The remote parameter &quot;</xsl:text>
                <xsl:value-of select="$OtherParameterName"/>
                <xsl:text>&quot; does not exist. </xsl:text>
                <xsl:call-template name="ParameterAndAncestorComponents"/>
              </xsl:message>
            </xsl:if>

            <!-- Make sure var names are valid -->
            <xsl:call-template name="CheckVarNames">
              <xsl:with-param name="VarString" select="$OtherParameterValueString"/>
              <xsl:with-param name="OtherParameterName" select="$OtherParameterName"/>
            </xsl:call-template>

          </xsl:when>
          <xsl:when test="local-name()='incomplete'">
            <!-- skip as these are incomplete -->
          </xsl:when>
          <xsl:when test="local-name()='info' or local-name()='definition'">
            <!-- skip as we accept these -->
          </xsl:when>
          <xsl:otherwise>
            <xsl:message terminate="no">
              <xsl:text>*ERROR: note has unsupported bracketted element '</xsl:text>
              <xsl:value-of select="local-name()"/>
              <xsl:text>'.</xsl:text>
              <xsl:call-template name="ParameterAndAncestorComponents"/>
            </xsl:message>
          </xsl:otherwise>

        </xsl:choose>

      </xsl:for-each>

    </xsl:if>

    </xsl:if>

    <xsl:apply-templates/>

 </xsl:template>

<xsl:template name="ParameterAndAncestorComponents">
  <xsl:text>Parameter name is '</xsl:text>
  <xsl:choose>
  <xsl:when test="@TEXT">
    <xsl:value-of select="@TEXT"/>
  </xsl:when>
  <xsl:when test="ancestor::node[@COLOR='#996600']/@TEXT">
  <xsl:value-of select="ancestor::node[@COLOR='#996600']/@TEXT"/>
  </xsl:when>
  <xsl:otherwise>
    <xsl:text>?</xsl:text>
  </xsl:otherwise>
  </xsl:choose>
  <xsl:text>' in component '</xsl:text>
  <xsl:call-template name="AncestorComponents"/>
  <xsl:text>'.</xsl:text>
</xsl:template>

<xsl:template name="AncestorComponents">
  <xsl:for-each select="ancestor::node[font[@BOLD='true']]">
    <xsl:value-of select = "@TEXT" />
    <xsl:if test = "not(position()=last())" >
      <xsl:text>/</xsl:text>
    </xsl:if>
  </xsl:for-each>
</xsl:template>


  <xsl:template name="CheckVarNames">
    <xsl:param name="VarString"/>
    <xsl:param name="OtherParameterName"/>
    <xsl:variable name="LHS" select="normalize-space(substring-before($VarString,'&quot; or '))"/>
    <xsl:variable name="RHS" select="normalize-space(substring-after($VarString,'&quot; or '))"/>

    <xsl:choose>
    <xsl:when test="$RHS='' and $LHS=''">
      <xsl:choose>
      <!-- there is no '" or ' in our string so assume it is a value with format '"text"' -->
      <xsl:when test="substring-before(substring-after($VarString,'&quot;'),'&quot;')=''">
        <!-- there is no text within single quotes so flag an error -->
        <xsl:message terminate="no">
          <xsl:text>*ERROR: expecting format &apos;&quot;name&quot; [ or &quot;name&quot; ]*&apos; but found &apos;</xsl:text>
          <xsl:value-of select="$VarString"/>
          <xsl:text>&apos;. </xsl:text>
          <xsl:call-template name="ParameterAndAncestorComponents"/>
        </xsl:message>
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="OtherParameterValue" select="substring-before(substring-after($VarString,'&quot;'),'&quot;')"/>
<!--
        <xsl:message terminate="no">
          <xsl:text>DEBUG: here is where we test param value &quot;</xsl:text>
          <xsl:value-of select="$OtherParameterValue"/>
          <xsl:text>&quot; for param &quot;</xsl:text>
          <xsl:value-of select="$OtherParameterName"/>
          <xsl:text>&quot;
</xsl:text>
        </xsl:message>
-->
        <xsl:if test="not(ancestor::node[font[@BOLD='true']]/node[@COLOR='#996600' and @TEXT=$OtherParameterName]/node[@TEXT=$OtherParameterValue])">
          <xsl:message terminate="no">
            <xsl:text>*ERROR: Error in constraint note. The value &quot;</xsl:text>
            <xsl:value-of select="$OtherParameterValue"/>
            <xsl:text>&quot; for remote parameter &quot;</xsl:text>
            <xsl:value-of select="$OtherParameterName"/>
            <xsl:text>&quot; does not exist. </xsl:text>
            <xsl:call-template name="ParameterAndAncestorComponents"/>
          </xsl:message>
        </xsl:if>

      </xsl:otherwise>
      </xsl:choose>
    </xsl:when>
    <xsl:otherwise>

      <xsl:choose>
      <xsl:when test="substring-after($LHS,'&quot;')=''">
      <xsl:message terminate="no">
        <xsl:text>*ERROR: expecting format '&quot;name' but found '</xsl:text>
        <xsl:value-of select="$LHS"/>
        <xsl:text>'. </xsl:text>
        <xsl:call-template name="ParameterAndAncestorComponents"/>
      </xsl:message>
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="OtherParameterValue" select="substring-after($LHS,'&quot;')"/>
<!--
        <xsl:message terminate="no">
          <xsl:text>DEBUG: here is where we test param value &quot;</xsl:text>
          <xsl:value-of select="$OtherParameterValue"/>
          <xsl:text>&quot; for param &quot;</xsl:text>
          <xsl:value-of select="$OtherParameterName"/>
          <xsl:text>
</xsl:text>
        </xsl:message>
-->
        <xsl:if test="not(ancestor::node[font[@BOLD='true']]/node[@COLOR='#996600' and @TEXT=$OtherParameterName]/node[@TEXT=$OtherParameterValue])">
          <xsl:message terminate="no">
            <xsl:text>*ERROR: Error in constraint note. The value &quot;</xsl:text>
            <xsl:value-of select="$OtherParameterValue"/>
            <xsl:text>&quot; for remote parameter &quot;</xsl:text>
            <xsl:value-of select="$OtherParameterName"/>
            <xsl:text>&quot; does not exist. </xsl:text>
            <xsl:call-template name="ParameterAndAncestorComponents"/>
          </xsl:message>
        </xsl:if>

      </xsl:otherwise>
      </xsl:choose>

      <xsl:call-template name="CheckVarNames">
      <xsl:with-param name="VarString" select="$RHS"/>
      <xsl:with-param name="OtherParameterName" select="$OtherParameterName"/>
      </xsl:call-template>

    </xsl:otherwise>
    </xsl:choose>

  </xsl:template>



  <!-- match all parameter nodes which contain other parameters (colour purple) -->
  <xsl:template match="node[@COLOR='#990099']" priority="3">

    <xsl:message terminate="no">
      <xsl:text>*ERROR: Complex Parameters (purple nodes) are not supported by the questionnaire. The offending node is '</xsl:text>
      <xsl:value-of select="@TEXT"/>
      <xsl:text>'.
</xsl:text>
    </xsl:message>

  </xsl:template>

  <!-- match all common parameters (colour blue) -->
  <xsl:template match="node[@COLOR='#0033ff']" priority="3">

    <xsl:message terminate="no">
      <xsl:text>*ERROR: Common Parameters (blue nodes) are not supported by the questionnaire. The offending node is '</xsl:text>
      <xsl:value-of select="@TEXT"/>
      <xsl:text>'.
</xsl:text>
    </xsl:message>

  </xsl:template>

  <!-- match all value nodes -->
  <xsl:template match="node[@STYLE='fork']">

    <!-- make sure parents are parameters -->
    <xsl:if test="not(parent::node[@COLOR='#996600'])">
      <xsl:message terminate="no">
        <xsl:text>*ERROR: Value '</xsl:text>
        <xsl:value-of select="@TEXT"/>
        <xsl:text>' has a parent node '</xsl:text>
        <xsl:value-of select="parent::node/@TEXT"/>
        <xsl:text>' that is not a parameter.
</xsl:text>
      </xsl:message>
    </xsl:if>

    <!-- make sure I have no children -->
    <xsl:if test="node">
      <xsl:message terminate="no">
        <xsl:text>*ERROR: Value '</xsl:text>
        <xsl:value-of select="@TEXT"/>
        <xsl:text>' in node '</xsl:text>
        <xsl:value-of select="parent::node/@TEXT"/>
        <xsl:text>' has a child node.
</xsl:text>
      </xsl:message>
    </xsl:if>

    <!-- one icon for each -->
    <xsl:if test="count(icon[@BUILTIN='button_cancel' or @BUILTIN='button_ok' or @BUILTIN='bookmark'])>1">
      <xsl:message terminate="no">
        <xsl:text>*ERROR: Value '</xsl:text>
        <xsl:value-of select="@TEXT"/>
        <xsl:text>' in node '</xsl:text>
        <xsl:value-of select="parent::node/@TEXT"/>
        <xsl:text>' has more than one XOR, OR or AND icon.
</xsl:text>
      </xsl:message>
    </xsl:if>

  </xsl:template>

<!-- end of pattern matching -->

</xsl:stylesheet>
