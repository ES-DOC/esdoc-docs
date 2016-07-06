<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
<xsl:strip-space elements="*"/>

<!-- This stylesheet translates Metafor MindMap controlled vocabulary
files into a structured xml representation (260409) -->

<!-- higher priority (higher value) templates are matched before any
lower priority templates -->

  <!-- match the top level of the xml document -->
  <xsl:template match="/">
    <xsl:variable name="MMVersion">
      <xsl:call-template name="GetMMVersion"/>
    </xsl:variable>
    <vocab mmversion="{$MMVersion}" defnversion="">
      <xsl:apply-templates/>
    </vocab>
  </xsl:template>

  <xsl:template name="GetMMVersion">
    <xsl:value-of select="//node[@POSITION='left' and @TEXT='version']/node/@TEXT"/>
  </xsl:template>

  <!-- match all nodes to the left (these are for information only) -->
  <xsl:template match="node[@POSITION='left']" priority="6">
    <!-- skip -->
  </xsl:template>

  <!-- match all nodes which are not complete (messagebox_warning icon) -->
  <xsl:template match="node[icon[@BUILTIN='messagebox_warning']]" priority="5" >
    <!-- skip -->
  </xsl:template>

  <!-- match all nodes in italics as they are comments (but not the top one!)-->
  <xsl:template match="node[font[@ITALIC='true'] and not(parent::map)]" priority="5" >
    <!-- skip -->
  </xsl:template>

  <!-- match all textual "hook" nodes which contain node notes -->
  <!--<xsl:template match="hook" priority="5">-->
    <!-- skip these nodes, the text is picked up separately -->
  <!--</xsl:template>-->

  <!-- match all component nodes (bold font) -->
  <!-- priority 4 overrides any lower (and default) priority template matches -->
  <xsl:template match="node[font[@BOLD='true']]" priority="4">
    <!-- The presence of a link indicates this is a reference. We allow references but ignore them -->
    <xsl:if test="not(@LINK)">

<!--
      <xsl:choose>
      <xsl:when test="hook/text">
        <component name="{@TEXT}" note="{hook/text}">
          <xsl:apply-templates/>
        </component>
      </xsl:when>
      <xsl:otherwise>
        <component name="{@TEXT}">
          <xsl:apply-templates/>
        </component>
      </xsl:otherwise>
      </xsl:choose>
-->
        <component name="{@TEXT}">
          <xsl:apply-templates/>
        </component>

    </xsl:if>

  </xsl:template>

  <!-- match all parameter nodes which contain values (colour brown) -->
  <xsl:template match="node[@COLOR='#996600']" priority="3">

    <xsl:if test="node">
      <!-- only output if our parameter has at least one defined value.
           This clause will not get triggered for "correct" mindmaps but
           is useful as it allows some "in-prep" mindmaps to give valid
           output. Note we simply test there is a node rather than
            checking if the node is a valid "value" node  -->

    <xsl:variable name="choice">
      <xsl:call-template name="GetChoice"/>
    </xsl:variable>

<!--
    <xsl:choose>
    <xsl:when test="hook/text">

      <xsl:choose>
      <xsl:when test="$choice">
        <parameter name="{@TEXT}" choice="{$choice}" note="{hook/text}" >
          <xsl:apply-templates/>
        </parameter>
      </xsl:when>
      <xsl:otherwise>
        <parameter name="{@TEXT}" note="{hook/text}" >
          <xsl:apply-templates/>
        </parameter>
      </xsl:otherwise>
      </xsl:choose>

    </xsl:when>
    <xsl:otherwise>
-->
      <xsl:choose>
      <xsl:when test="$choice">
        <parameter name="{@TEXT}" choice="{$choice}" >
          <xsl:apply-templates/>
        </parameter>
      </xsl:when>
      <xsl:otherwise>
        <parameter name="{@TEXT}" >
          <xsl:apply-templates/>
        </parameter>
      </xsl:otherwise>
      </xsl:choose>
<!--
    </xsl:otherwise>
    </xsl:choose>
-->
    </xsl:if>

  </xsl:template>

  <!-- match all nodes which expect a numerical keyboard input (full-1 icon) -->
  <xsl:template match="node[icon[@BUILTIN='full-1']]" priority="2">
    <!-- Extract the name from the Square Brackets -->
    <xsl:variable name="myName" select="substring-before(substring-after(@TEXT,'['),']')"/>
    <!-- Extract the units from the Round Brackets -->
    <xsl:variable name="myUnits" select="substring-before(substring-after(@TEXT,'('),')')"/>

<!--
    <xsl:choose>
    <xsl:when test="hook/text">

      <xsl:choose>
      <xsl:when test="$myUnits">
        <value format="numerical" name="{$myName}" units="{$myUnits}" note="{hook/text}"/>
      </xsl:when>
      <xsl:otherwise>
        <value format="numerical" name="{$myName}" note="{hook/text}"/>
      </xsl:otherwise>
      </xsl:choose>

    </xsl:when>
    <xsl:otherwise>
-->
      <xsl:choose>
      <xsl:when test="$myUnits">
        <value format="numerical" name="{$myName}" units="{$myUnits}">
          <xsl:apply-templates/>
        </value>
      </xsl:when>
      <xsl:otherwise>
        <value format="numerical" name="{$myName}">
          <xsl:apply-templates/>
        </value>
      </xsl:otherwise>
      </xsl:choose>
<!--
    </xsl:otherwise>
    </xsl:choose>
-->
  </xsl:template>

  <!-- match all nodes which expect a string keyboard input (pencil icon) -->
  <xsl:template match="node[icon[@BUILTIN='pencil']]" priority="2">
    <!-- Extract the name from the Square Brackets -->
    <xsl:variable name="myName" select="substring-before(substring-after(@TEXT,'['),']')"/>

<!--
    <xsl:choose>
    <xsl:when test="hook/text">
      <value format="string" name="{$myName}" note="{hook/text}"/>
    </xsl:when>
    <xsl:otherwise>
-->
      <value format="string" name="{$myName}">
        <xsl:apply-templates/>
      </value>
<!--
    </xsl:otherwise>
    </xsl:choose>
-->

  </xsl:template>

  <!-- match all nodes which provide vocabulary (button_ok,button_cancel,bookmark) -->
  <xsl:template match="node[icon[@BUILTIN='button_ok' or @BUILTIN='button_cancel' or @BUILTIN='bookmark']]" priority="1">
<!--
    <xsl:choose>
    <xsl:when test="hook/text">
    <value name="{@TEXT}" note="{hook/text}"/>
    </xsl:when>
    <xsl:otherwise>
-->
    <value name="{@TEXT}">
      <xsl:apply-templates/>
    </value>
<!--
    </xsl:otherwise>
    </xsl:choose>
-->

  </xsl:template>

  <xsl:template match="constraint" priority="1">
    <constraint><xsl:value-of select="."/></constraint>
  </xsl:template>

  <xsl:template match="info" priority="1">
    <info><xsl:value-of select="."/></info>
  </xsl:template>

  <xsl:template match="definition" priority="1">
    <definition><xsl:value-of select="."/></definition>
  </xsl:template>

  <xsl:template match="hook/text[not(constraint or info or definition)]" priority="1">
    <!-- skip old style notes in our output
    <oldnote><xsl:value-of select="."/></oldnote>
    -->
  </xsl:template>

<!-- end of pattern matching -->


  <xsl:template name="GetChoice">
    <xsl:choose>
    <xsl:when test="node/icon[@BUILTIN='button_cancel']">
      <xsl:text>XOR</xsl:text>
    </xsl:when>
    <xsl:when test="node/icon[@BUILTIN='button_ok']">
      <xsl:text>OR</xsl:text>
    </xsl:when>
    <xsl:when test="node/icon[@BUILTIN='bookmark']">
      <xsl:text>AND</xsl:text>
    </xsl:when>
    <xsl:when test="node/icon[@BUILTIN='full-1' or @BUILTIN='pencil']">
      <!-- there is only one option which must be typed by the user -->
      <xsl:text>keyboard</xsl:text>
    </xsl:when>
    <xsl:when test="node/icon[@BUILTIN='back']">
      <!-- this is a coupling parameter -->
      <xsl:text>couple</xsl:text>
    </xsl:when>
    <xsl:when test="count(node)=1">
      <!-- there is only 1 node so we do not need XOR, OR or AND to be specified -->
      <xsl:text>1NODE</xsl:text>
    </xsl:when>
    <xsl:when test="count(node)=0">
      <!-- there are no nodes. This should not really happen (it is an error in the checker) -->
      <xsl:text>0NODES</xsl:text>
    </xsl:when>
    <xsl:otherwise>
      <xsl:message terminate="yes">
        <xsl:text>Error: In general a parameter should have a child with a value that is declared as one of XOR, OR, AND, or KeyBoardEntry. The exception is when the parameter only has one child (or none!). This parameter breaks these rules.
</xsl:text>
        <xsl:text>Parameter is '</xsl:text>
      <xsl:value-of select="@TEXT"/>
      <xsl:text>' in Component '</xsl:text>
      <xsl:value-of select="ancestor::node[font[@BOLD='true']][1]/@TEXT"/>
      <xsl:text>'
</xsl:text>
      </xsl:message>
    </xsl:otherwise>
    </xsl:choose>
  </xsl:template>

</xsl:stylesheet>
