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
    <notes>
      <xsl:apply-templates/>
    </notes>
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
  <xsl:template match="hook" priority="5">
    <!-- skip these nodes, the text is picked up separately -->
  </xsl:template>

  <!-- match all component nodes (bold font) -->
  <!-- priority 4 overrides any lower (and default) priority template matches -->
  <xsl:template match="node[font[@BOLD='true']]" priority="4">
    <xsl:if test="hook/text">
      <xsl:call-template name="PrintNote"><xsl:with-param name="NodeType" select="'component'"/></xsl:call-template>
    </xsl:if>
    <xsl:apply-templates/>
  </xsl:template>

  <xsl:template name="PrintNote2">
    <xsl:param name="NodeType"/>
    <HELLO>FOUND A NOTE ON A NODE</HELLO>
  </xsl:template>

  <!-- match all parameter nodes which contain values (colour brown) -->
  <xsl:template match="node[@COLOR='#996600']" priority="3">

    <xsl:if test="node">
      <!-- only output if our parameter has at least one defined value.
           This clause will not get triggered for "correct" mindmaps but
           is useful as it allows some "in-prep" mindmaps to give valid
           output. Note we simply test there is a node rather than
            checking if the node is a valid "value" node  -->

      <xsl:if test="hook/text">

        <xsl:call-template name="PrintNote"><xsl:with-param name="NodeType" select="'parameter'"/></xsl:call-template>
      </xsl:if>

    </xsl:if>

  </xsl:template>

  <xsl:template name="PrintNote">
    <xsl:param name="NodeType"/>
        <note type="{$NodeType}">
          <component_hierarchy>
          <xsl:for-each select="ancestor::node[font[@BOLD='true']]">
            <xsl:value-of select = "@TEXT" />
            <xsl:if test = "not(position()=last())" >
              <xsl:text >/</xsl:text>
            </xsl:if>
          </xsl:for-each>
          </component_hierarchy>
          <xsl:choose>
          <xsl:when test="$NodeType='parameter'">
            <component>
              <xsl:value-of select="parent::node[font[@BOLD='true']]/@TEXT"/>
            </component>
            <parameter>
              <xsl:value-of select="@TEXT"/>
            </parameter>
          </xsl:when>
          <xsl:when test="$NodeType='component'">
            <component>
              <xsl:value-of select="@TEXT"/>
            </component>
          </xsl:when>
          <xsl:otherwise>
            <xsl:message terminate="yes">
            <xsl:text>Inernal error: found unsupported type in PrintNode template
Expected 'component' or 'parameter' but found </xsl:text>
            <xsl:value-of select="$NodeType"/>
            <xsl:text>
</xsl:text>
            </xsl:message>
          </xsl:otherwise>
          </xsl:choose>
          <text><xsl:value-of select="hook/text"/></text>
        </note>
  </xsl:template>

  <!-- match all nodes which expect a numerical keyboard input (full-1 icon) -->
  <xsl:template match="node[icon[@BUILTIN='full-1']]" priority="2">
  </xsl:template>

  <!-- match all nodes which expect a string keyboard input (pencil icon) -->
  <xsl:template match="node[icon[@BUILTIN='pencil']]" priority="2">
  </xsl:template>

  <!-- match all nodes which provide vocabulary (button_ok,button_cancel,bookmark) -->
  <xsl:template match="node[icon[@BUILTIN='button_ok' or @BUILTIN='button_cancel' or @BUILTIN='bookmark']]" priority="1">
  </xsl:template>

<!-- end of pattern matching -->
  <xsl:template name="display_path">
  </xsl:template>

</xsl:stylesheet>
