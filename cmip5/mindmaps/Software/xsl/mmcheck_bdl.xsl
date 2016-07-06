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

<xsl:include href="utils.xsl"/>

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
  <xsl:template match="node[@POSITION='left']" priority="30">
    <!-- skip -->
  </xsl:template>

  <!-- match the central mm node so we don't need to worry about it when constructing our other rules -->
  <xsl:template match="node[parent::map]" priority="20">
    <xsl:apply-templates/>
  </xsl:template>

  <!-- match all nodes which are not complete (messagebox_warning icon) -->
  <xsl:template match="node[icon[@BUILTIN='messagebox_warning']]" priority="10" >
    <!-- skip -->
  </xsl:template>

  <!-- match all nodes in italics as they are comments -->
  <xsl:template match="node[font[@ITALIC='true'] and not(parent::map)]" priority="10" >
    <!-- skip -->
  </xsl:template>

  <!-- match all textual "hook" nodes which contain node notes -->
  <xsl:template match="hook" priority="10">
    <!-- skip these nodes as they may appear in any node -->
  </xsl:template>

  <!-- match all Software Component nodes (bold font) -->
  <xsl:template match="node[font[@BOLD='true']]" priority="6">

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

      <!-- true if this is a Component that is also a Property Group -->
      <xsl:variable name="MixedCompProp" select="@COLOR='#990099'"/>

      <!-- A component node must only contain components (bold) and/or a parameter group (#990099) -->
      <xsl:for-each select="$Children">
<!--
        <xsl:if test="not(font[@BOLD='true'] or @COLOR='#0033ff' or @COLOR='#996600' or @COLOR='#990099')">
-->
        <xsl:if test="not(font[@BOLD='true'] or @COLOR='#990099')">
          <xsl:message terminate="no">
            <xsl:text>*ERROR: Component '</xsl:text>
            <xsl:value-of select="$NodeName"/>
            <xsl:text>' has child node '</xsl:text>
            <xsl:value-of select="@TEXT"/>
            <xsl:text>' which is not a component or a parametergroup
</xsl:text>
          </xsl:message>
        </xsl:if>

        <!-- mixed component properties can not have components as children -->
        <xsl:if test="$MixedCompProp and font[@BOLD='true'] and not(@COLOR='#990099')">
          <xsl:message terminate="no">
            <xsl:text>*ERROR: Mixed Component/PropertyGroup '</xsl:text>
            <xsl:value-of select="$NodeName"/>
            <xsl:text>' has child node '</xsl:text>
            <xsl:value-of select="@TEXT"/>
            <xsl:text>' which is a Component.
</xsl:text>
          </xsl:message>
        </xsl:if>

      </xsl:for-each>

      <!-- A component name must only contain upper and/or lower case letters -->
     <xsl:call-template name="CheckNameazAZ">
       <xsl:with-param name="myName" select="$NodeName"/>
       <xsl:with-param name="context" select="'Component'"/>
     </xsl:call-template>

     <xsl:call-template name="CheckNameUnderscoreDot">
       <xsl:with-param name="myName" select="$NodeName"/>
       <xsl:with-param name="context" select="'Component'"/>
     </xsl:call-template>

<!-- the length of the component name must be <= CompLen characters -->

      <!-- remove any underscores before checking the length of the component name -->
      <xsl:variable name="myName">
        <xsl:call-template name="normaliseName4Q">
          <xsl:with-param name="string" select="$NodeName"/>
        </xsl:call-template>
      </xsl:variable>

      <xsl:if test="string-length($myName)>$CompLen">
        <xsl:message terminate="no">
          <xsl:text>*ERROR: a component name must be at most </xsl:text>
          <xsl:value-of select="$CompLen"/>
          <xsl:text> characters long. Found component '</xsl:text>
          <xsl:value-of select="$NodeName"/>
          <xsl:text>' in '</xsl:text>
          <xsl:call-template name="AncestorComponents"/>
          <xsl:text>' which is </xsl:text>
          <xsl:value-of select="string-length($myName)"/>
          <xsl:text> characters long (without underscores).</xsl:text>
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

  <!-- match all parametergroup nodes which contain values (colour purple #990099) -->
  <xsl:template match="node[@COLOR='#990099']" priority="5">
  <!-- children are either parameters or constraints -->
     <xsl:variable name="NodeName" select="@TEXT"/>
     <xsl:variable name="Children" select="node[not(icon[@BUILTIN='messagebox_warning'] or font[@ITALIC='true'])]"/>
     <!-- A parameter node must only contain parameters or constraints -->
     <xsl:for-each select="$Children">
       <xsl:if test="not(@COLOR='#996600' or @COLOR='#0033ff')">
          <xsl:message terminate="no">
            <xsl:text>*ERROR: ParameterGroup '</xsl:text>
            <xsl:value-of select="$NodeName"/>
            <xsl:text>' has child node '</xsl:text>
            <xsl:value-of select="@TEXT"/>
            <xsl:text>' which is not a constraint or a parameter node.
</xsl:text>
          </xsl:message>
       </xsl:if>
     </xsl:for-each>

     <!-- The parent of a parametergroup node must be a component -->
     <xsl:if test="not(parent::node[font[@BOLD='true']])">
          <xsl:message terminate="no">
            <xsl:text>*ERROR: ParameterGroup '</xsl:text>
            <xsl:value-of select="@TEXT"/>
            <xsl:text>' has a parent node '</xsl:text>
            <xsl:value-of select="parent::node/@TEXT"/>
            <xsl:text>' that is not a component.
</xsl:text>
          </xsl:message>
     </xsl:if>

     <xsl:if test="not(contains($NodeName,'_Attributes'))">
       <!-- A parametergroup name must only contain upper and/or lower case letters -->
       <xsl:call-template name="CheckNameazAZ">
         <xsl:with-param name="myName" select="$NodeName"/>
         <xsl:with-param name="context" select="'Parameter Group'"/>
       </xsl:call-template>
     </xsl:if>

     <xsl:apply-templates/>

  </xsl:template>

  <!-- match all constraint nodes (colour blue #0033ff) -->
  <xsl:template match="node[@COLOR='#0033ff']" priority="4">
  <!-- children are either parameters or constraints -->
    <xsl:variable name="NodeName" select="@TEXT"/>

     <xsl:variable name="Children" select="node[not(icon[@BUILTIN='messagebox_warning'] or font[@ITALIC='true'])]"/>
     <!-- A constraint node must only contain parameters -->
     <xsl:for-each select="$Children">
       <xsl:if test="not(@COLOR='#996600')">
          <xsl:message terminate="no">
            <xsl:text>*ERROR: Constraint '</xsl:text>
            <xsl:value-of select="$NodeName"/>
            <xsl:text>' has child node '</xsl:text>
            <xsl:value-of select="@TEXT"/>
            <xsl:text>' which is not a parameter node. Parent component is </xsl:text>
            <xsl:call-template name="AncestorComponents"/>
            <xsl:text>
</xsl:text>
          </xsl:message>
       </xsl:if>
     </xsl:for-each>

     <!-- The parent of a constraint node must be a parametergroup -->
     <xsl:if test="not(parent::node[@COLOR='#990099'])">
          <xsl:message terminate="no">
            <xsl:text>*ERROR: Constraint '</xsl:text>
            <xsl:value-of select="@TEXT"/>
            <xsl:text>' has a parent node '</xsl:text>
            <xsl:value-of select="parent::node/@TEXT"/>
            <xsl:text>' that is not a parameter group. Parent component is </xsl:text>
            <xsl:call-template name="AncestorComponents"/>
            <xsl:text>
</xsl:text>
          </xsl:message>
     </xsl:if>

  <!-- a constraint node must conform to a certain format (warning message as it is valid to not conform) -->
    <xsl:if test="$CheckConstraints='yes'">

      <xsl:variable name="ConstraintText" select="@TEXT"/>

      <xsl:variable name="AfterIf" select="normalize-space(substring-after($ConstraintText,'if'))"/>
      <xsl:variable name="BeforeIf" select="normalize-space(substring-before($ConstraintText,'if'))"/>

      <xsl:choose>

      <!-- Check for "if " -->
      <xsl:when test="not($AfterIf) or $BeforeIf">
        <xsl:message terminate="no">
          <xsl:text>*WARNING: format error in constraint node '</xsl:text>
          <xsl:value-of select="@TEXT"/>
          <xsl:text>'. Expecting 'if ...'.</xsl:text>
          <xsl:call-template name="ConstraintAndAncestorComponents"/>
        </xsl:message>
      </xsl:when>

      <xsl:otherwise>

        <!-- Next check for "... is|has [not]* ..." -->

        <!-- which separator type is it? -->
        <xsl:variable name="separatorType">
          <xsl:call-template name="getSeparatorType">
          <xsl:with-param name="string" select="$AfterIf"/>
          </xsl:call-template>
        </xsl:variable>

        <xsl:variable name="OtherParameterName" select="normalize-space(substring-before($AfterIf,$separatorType))"/>
        <xsl:choose>

        <xsl:when test="not($OtherParameterName)">
          <xsl:message terminate="no">
            <xsl:text>*WARNING: format error in constraint node. Expecting '... is|has [not]* ...'</xsl:text>
            <xsl:call-template name="ConstraintAndAncestorComponents"/>
          </xsl:message>
        </xsl:when>

        <xsl:otherwise>

          <xsl:variable name="OtherParameterValueString" select="normalize-space(substring-after($AfterIf,$separatorType))"/>

          <xsl:choose>

          <xsl:when test="not($OtherParameterValueString)">
            <xsl:message terminate="no">
              <xsl:text>*WARNING: format error in constraint node. Expecting "... is|has [not]* &quot;value&quot;" but found "</xsl:text>
              <xsl:value-of select="text()"/>
              <xsl:text>"
</xsl:text>
              <xsl:call-template name="ConstraintAndAncestorComponents"/>
            </xsl:message>
          </xsl:when>

          <xsl:otherwise>

            <!-- check that constraint parameter exists -->
            <xsl:variable name="match">
            <xsl:for-each select="parent::node//node[@COLOR='#996600']">

              <xsl:variable name="myName">
                <xsl:call-template name="normaliseName4Q">
                   <xsl:with-param name="string" select="@TEXT"/>
                </xsl:call-template>
              </xsl:variable>

              <xsl:if test="$myName=$OtherParameterName">
                <xsl:text>Match!</xsl:text>
              </xsl:if>

            </xsl:for-each>
            </xsl:variable>

            <xsl:choose>

            <xsl:when test="$match=''">
              <xsl:message terminate="no">
                <xsl:text>*WARNING: Error in constraint node '</xsl:text>
                <xsl:value-of select="@TEXT"/>
                <xsl:text>'. The remote parameter &quot;</xsl:text>
                <xsl:value-of select="$OtherParameterName"/>
                <xsl:text>&quot; does not exist. Parent component is </xsl:text>
                <xsl:call-template name="AncestorComponents"/>
                <xsl:text>. Contenders are </xsl:text>
                <xsl:for-each select="parent::node//node[@COLOR='#996600']">
                  <xsl:value-of select="@TEXT"/>
                  <xsl:if test="position()!=last()">
                    <xsl:value-of select="', '"/>
                  </xsl:if>
                </xsl:for-each>
                <xsl:text>.
</xsl:text>
              </xsl:message>
            </xsl:when>

            <xsl:otherwise>

              <!-- Make sure var names are valid -->
              <xsl:call-template name="CheckVarNames">
                <xsl:with-param name="VarString" select="$OtherParameterValueString"/>
                <xsl:with-param name="OtherParameterName" select="$OtherParameterName"/>
              </xsl:call-template>

            </xsl:otherwise>
            </xsl:choose>
          </xsl:otherwise>
          </xsl:choose>
        </xsl:otherwise>
        </xsl:choose>
      </xsl:otherwise>
      </xsl:choose>


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

     <!-- The parent of a parameter node must be a parametergroup or a constraint -->
     <xsl:if test="not(parent::node[@COLOR='#990099' or @COLOR='#0033ff'])">
          <xsl:message terminate="no">
            <xsl:text>*ERROR: Parameter '</xsl:text>
            <xsl:value-of select="@TEXT"/>
            <xsl:text>' has a parent node '</xsl:text>
            <xsl:value-of select="parent::node/@TEXT"/>
            <xsl:text>' that is not a parametergroupor constraint. The parent component is '</xsl:text>
            <xsl:call-template name="AncestorComponents"/>
            <xsl:text>'
</xsl:text>
          </xsl:message>
     </xsl:if>

     <!-- A parameter name must only contain upper and/or lower case letters -->
     <xsl:call-template name="CheckNameazAZ">
       <xsl:with-param name="myName" select="$NodeName"/>
       <xsl:with-param name="context" select="'Parameter'"/>
     </xsl:call-template>

    <!-- Perform some checks on the values associated with this parameter -->
    <xsl:variable name="ValueChildren" select="node[not(icon[@BUILTIN='messagebox_warning'] or font[@ITALIC='true']) and @STYLE='fork']"/>

    <xsl:choose>
    <!-- we must have at least one value for a parameter -->
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

      <!-- if pencil then we now do not expect any text as there should not be any units for a string -->
      <xsl:if test="$ValueChildren[icon[@BUILTIN='pencil']]">
        <xsl:for-each select="$ValueChildren">
          <xsl:if test="icon[@BUILTIN='pencil'] and @TEXT!=''">
              <xsl:message terminate="no">
              <xsl:text>*ERROR: value '</xsl:text>
              <xsl:value-of select="$NodeName"/>
              <xsl:text>' in component '</xsl:text>
              <xsl:value-of select="$ComponentName"/>
              <xsl:text>' with pencil icon (string) should not have any units defined i.e. there should be no text. Found '</xsl:text>
              <xsl:value-of select="@TEXT"/>
              <xsl:text>'. Component hierarchy is </xsl:text>
              <xsl:call-template name="AncestorComponents"/>
              <xsl:text>
</xsl:text>
              </xsl:message>
          </xsl:if>
        </xsl:for-each>
      </xsl:if>
      <!-- if pencil or purple 1 then check for []() format -->
      <!-- no longer required - hooray
      <xsl:if test="$ValueChildren[icon[@BUILTIN='full-1' or @BUILTIN='pencil']]">

        <xsl:for-each select="$ValueChildren">
          <xsl:if test="icon[@BUILTIN='full-1' or @BUILTIN='pencil'] and @TEXT!=''">

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
              <xsl:text>'. Component hierarchy is </xsl:text>
              <xsl:call-template name="AncestorComponents"/>
              <xsl:text>
</xsl:text>
              </xsl:message>

            </xsl:if>

          </xsl:if>
        </xsl:for-each>

      </xsl:if>
      -->
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
      <xsl:when test="$ValueChildren[icon[@BUILTIN='bookmark']]">
        <xsl:message terminate="no">
        <xsl:text>*ERROR: Parameter '</xsl:text>
        <xsl:value-of select="@TEXT"/>
        <xsl:text>' uses AND but the questionnaire does not support them.
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

      <!-- if pencil or purple 1 then check that only one value is specified -->
      <xsl:if test="$ValueChildren[icon[@BUILTIN='full-1' or @BUILTIN='pencil']]">
        <xsl:if test="count($ValueChildren)!=1">
            <xsl:message terminate="no">
            <xsl:text>*ERROR: Parameter '</xsl:text>
            <xsl:value-of select="$NodeName"/>
            <xsl:text>' in component '</xsl:text>
            <xsl:value-of select="$ComponentName"/>
            <xsl:text>' has a pencil or purple icon value, so can not have more than one value.
</xsl:text>
            </xsl:message>
        </xsl:if>
      </xsl:if>

      <!-- if pencil or purple 1 then check for []() format -->
      <!-- no longer required
      <xsl:if test="$ValueChildren[icon[@BUILTIN='full-1' or @BUILTIN='pencil']]">

        <xsl:for-each select="$ValueChildren">
          <xsl:if test="icon[@BUILTIN='full-1' or @BUILTIN='pencil'] and @TEXT!=''">

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
              <xsl:text>'. Component hierarchy is </xsl:text>
              <xsl:call-template name="AncestorComponents"/>
              <xsl:text>
</xsl:text>
              </xsl:message>
            </xsl:if>

          </xsl:if>
        </xsl:for-each>

      </xsl:if>
      -->

    </xsl:otherwise>
    </xsl:choose>

    <xsl:apply-templates/>

 </xsl:template>

<xsl:template name="ConstraintAndAncestorComponents">
  <xsl:text>Constraint name is '</xsl:text>
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
  <xsl:text>'. Expected format is 'if PARAMETER is "VALUE1" [or "VALUE2"]*'.</xsl:text>
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

        <xsl:variable name="match">
        <xsl:for-each select="parent::node//node[@COLOR='#996600']">

          <xsl:variable name="myName">
            <xsl:call-template name="normaliseName4Q">
               <xsl:with-param name="string" select="@TEXT"/>
            </xsl:call-template>
          </xsl:variable>

          <xsl:if test="$myName=$OtherParameterName and node[contains(@TEXT,$OtherParameterValue)]">
            <xsl:text>Match!</xsl:text>
          </xsl:if>

        </xsl:for-each>
        </xsl:variable>

        <xsl:if test="match=''">
          <xsl:message terminate="no">
            <xsl:text>*WARNING: Error in constraint node. The value &quot;</xsl:text>
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
        <xsl:variable name="match">
        <xsl:for-each select="parent::node//node[@COLOR='#996600']">

          <xsl:variable name="myName">
            <xsl:call-template name="normaliseName4Q">
               <xsl:with-param name="string" select="@TEXT"/>
            </xsl:call-template>
          </xsl:variable>

          <xsl:if test="$myName=$OtherParameterName and node[contains(@TEXT,$OtherParameterValue)]">
            <xsl:text>Match!</xsl:text>
          </xsl:if>

        </xsl:for-each>
        </xsl:variable>

        <xsl:if test="$match=''">
          <xsl:message terminate="no">
            <xsl:text>*WARNING: Error in constraint node. The value &quot;</xsl:text>
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

  <!-- match all value nodes -->
  <xsl:template match="node[@STYLE='fork']">

    <!-- make sure parents are parameters -->
    <xsl:if test="not(parent::node[@COLOR='#996600'])">
      <xsl:message terminate="no">
        <xsl:text>*ERROR: Value '</xsl:text>
        <xsl:value-of select="@TEXT"/>
        <xsl:text>' has a parent node '</xsl:text>
        <xsl:value-of select="parent::node/@TEXT"/>

<xsl:text>
</xsl:text>
      </xsl:message>
    </xsl:if>

    <!-- make sure I have no children -->
    <xsl:if test="node[not(icon[@BUILTIN='messagebox_warning'] or font[@ITALIC='true'])]">
      <xsl:message terminate="no">
        <xsl:text>*ERROR: Value '</xsl:text>
        <xsl:value-of select="@TEXT"/>
        <xsl:text>' in node '</xsl:text>
        <xsl:value-of select="parent::node/@TEXT"/>
        <xsl:text>' has a child node. The parent component is '</xsl:text>
        <xsl:call-template name="AncestorComponents"/>
        <xsl:text>'
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

    <!-- no white space in the names -->
    <xsl:if test="normalize-space(@TEXT)!=@TEXT">
      <xsl:message terminate="no">
        <xsl:text>*ERROR: Value '</xsl:text>
        <xsl:value-of select="@TEXT"/>
        <xsl:text>' in node '</xsl:text>
        <xsl:value-of select="parent::node/@TEXT"/>
        <xsl:text>' has leading spaces, trailing spaces or multiple spaces
</xsl:text>
      </xsl:message>
    </xsl:if>

    <!-- other is all lower case -->
    <xsl:if test="@TEXT!='other' and translate(@TEXT,'OTHER','other')='other'">
      <xsl:message terminate="no">
        <xsl:text>*ERROR: Value '</xsl:text>
        <xsl:value-of select="@TEXT"/>
        <xsl:text>' in node '</xsl:text>
        <xsl:value-of select="parent::node/@TEXT"/>
        <xsl:text>' should be all lower case
</xsl:text>
      </xsl:message>
    </xsl:if>

    <!-- n/a does not exist -->
    <xsl:if test="translate(@TEXT,'NA','na')='n/a'">
      <xsl:message terminate="no">
        <xsl:text>*ERROR: Value '</xsl:text>
        <xsl:value-of select="@TEXT"/>
        <xsl:text>' in node '</xsl:text>
        <xsl:value-of select="parent::node/@TEXT"/>
        <xsl:text>' should not be "n/a" as this value is automatically added where appropriate
</xsl:text>
      </xsl:message>
    </xsl:if>

  </xsl:template>

  <xsl:template name="CheckNameUnderscoreDot">
    <xsl:param name="myName"/>
    <xsl:param name="context"/>

    <xsl:variable name="NumberOfDots" select="string-length($myName) - string-length(translate($myName, '.', ''))"/>
    <xsl:variable name="NumberOfUnderbars" select="string-length($myName) - string-length(translate($myName, '_', ''))"/>

    <!-- 0 or 1 . in the string -->
    <xsl:if test="$NumberOfDots &gt; 1">
      <xsl:message terminate="no">
         <xsl:text>*ERROR: </xsl:text><xsl:value-of select="$context"/><xsl:text> '</xsl:text>
         <xsl:value-of select="@TEXT"/>
         <xsl:text>' has more than one '.' in it.</xsl:text>
         <xsl:call-template name="AncestorComponents"/>
         <xsl:text>'
</xsl:text>
      </xsl:message>
    </xsl:if>
    <!-- 0 or 1 _ in the string -->
    <xsl:if test="$NumberOfUnderbars &gt; 1">
      <xsl:message terminate="no">
         <xsl:text>*ERROR: </xsl:text><xsl:value-of select="$context"/><xsl:text> '</xsl:text>
         <xsl:value-of select="@TEXT"/>
         <xsl:text>' has more than one '_' in it.</xsl:text>
         <xsl:call-template name="AncestorComponents"/>
         <xsl:text>'
</xsl:text>
      </xsl:message>
    </xsl:if>
    <!-- if _ and . then _ before . in string -->
    <xsl:if test="$NumberOfDots = 1 and $NumberOfUnderbars = 1">
      <xsl:if test="string-length(substring-before($myName,'_')) &gt; string-length(substring-before($myName,'.'))">
      <xsl:message terminate="no">
         <xsl:text>*ERROR: </xsl:text><xsl:value-of select="$context"/><xsl:text> '</xsl:text>
         <xsl:value-of select="@TEXT"/>
         <xsl:text>' has the '.' before the '_' in the string.</xsl:text>
         <xsl:call-template name="AncestorComponents"/>
         <xsl:text>'
</xsl:text>
      </xsl:message>
      </xsl:if>
    </xsl:if>

  </xsl:template>

  <xsl:template name="CheckNameazAZ">
    <xsl:param name="myName"/>
    <xsl:param name="context"/>
    <xsl:variable name="myCheck" select="translate($myName,'0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXZ-_.','xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx')"/>
    <xsl:variable name="myReference">
      <xsl:call-template name="makex">
        <xsl:with-param name="NumberOfXs" select="string-length($myName)"/>
      </xsl:call-template>
    </xsl:variable>

    <xsl:if test="$myCheck != $myReference">
      <xsl:message terminate="no">
         <xsl:text>*ERROR: </xsl:text><xsl:value-of select="$context"/><xsl:text> '</xsl:text>
         <xsl:value-of select="@TEXT"/>
         <xsl:text>' contains characters that are not 0-9, A-Z, a-z, '_', '.' or '-'. The parent component is '</xsl:text>
         <xsl:call-template name="AncestorComponents"/>
         <xsl:text>'
</xsl:text>
<!--
         <xsl:text>DEBUG:myCheck=</xsl:text><xsl:value-of select="$myCheck"/><xsl:text>
</xsl:text>
         <xsl:text>DEBUG:myReference=</xsl:text><xsl:value-of select="$myReference"/><xsl:text>
</xsl:text>
-->
         
      </xsl:message>
    </xsl:if>
  </xsl:template>

  <xsl:template name="makex">
    <xsl:param name="NumberOfXs"/>
    <xsl:if test="$NumberOfXs>0">
      <xsl:text>x</xsl:text>
      <xsl:call-template name="makex">
        <xsl:with-param name="NumberOfXs" select="$NumberOfXs - 1"/>
      </xsl:call-template>
    </xsl:if>
  </xsl:template>

<xsl:template name="getSeparatorType">
  <xsl:param name="string"/>

  <xsl:choose>
    <xsl:when test="normalize-space(substring-before($string,' is not '))">
      <xsl:value-of select="' is not '"/>
    </xsl:when>
    <xsl:when test="normalize-space(substring-before($string,' is '))">
      <xsl:value-of select="' is '"/>
    </xsl:when>
    <xsl:when test="normalize-space(substring-before($string,' has not '))">
      <xsl:value-of select="' has not '"/>
    </xsl:when>
    <xsl:when test="normalize-space(substring-before($string,' has '))">
      <xsl:value-of select="' has '"/>
    </xsl:when>
    <xsl:otherwise/> <!-- do nothing -->
  </xsl:choose>

</xsl:template>

<!-- end of pattern matching -->

</xsl:stylesheet>
