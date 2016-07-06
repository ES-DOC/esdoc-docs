<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="text"/>
<xsl:strip-space elements="*"/>

<!-- This stylesheet outputs the incomplete parts of the Metafor MindMap controlled
vocabulary (280409) -->

  <!-- match the top level of the xml document -->
  <xsl:template match="/">
    <xsl:apply-templates/>
  </xsl:template>

  <!-- match all nodes to the left -->
  <!-- priority 2 overrides any lower priority template matches -->
  <xsl:template match="node[@POSITION='left']" priority="2">
    <!-- skip these nodes as they are for information only -->
  </xsl:template>

  <!-- match all bold nodes -->
  <!-- priority 1 overrides any lower priority template matches -->
  <xsl:template match="node[font[@BOLD='true']]" priority="1">
    <!-- These nodes are component nodes -->

    <xsl:if test="icon[@BUILTIN='messagebox_warning']">

    <!-- The presence of a link indicates info exists elsewhere -->
    <xsl:choose>
    <xsl:when test="@LINK">
      <xsl:text>Component reference '</xsl:text>
      <xsl:value-of select="@TEXT"/>
      <xsl:text>' is not complete
</xsl:text>
    </xsl:when>
    <xsl:otherwise>
      <xsl:text>Component '</xsl:text>
      <xsl:value-of select="@TEXT"/>
      <xsl:text>' is not complete
</xsl:text>
    </xsl:otherwise>
    </xsl:choose>

    </xsl:if>
    <xsl:apply-templates/>

  </xsl:template>

  <!-- match all brown nodes -->
  <xsl:template match="node[@COLOR='#996600']">
    <!-- These nodes are parameter nodes with controlled values -->

    <xsl:if test="icon[@BUILTIN='messagebox_warning']">

      <xsl:text>Parameter '</xsl:text>
      <xsl:value-of select="@TEXT"/>
      <xsl:text>' in Component '</xsl:text>
      <xsl:choose>
        <xsl:when test="ancestor::node[font[@BOLD='true']]">
          <xsl:value-of select="ancestor::node[font[@BOLD='true']][1]/@TEXT"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:text>None</xsl:text>
        </xsl:otherwise>
      </xsl:choose>
      <xsl:text>' is not complete
</xsl:text>

    </xsl:if>
    <xsl:apply-templates/>

  </xsl:template>

  <!-- match all purple nodes -->
  <xsl:template match="node[@COLOR='#990099']">
    <!-- These nodes are complex parameter nodes with controlled values -->

    <xsl:if test="icon[@BUILTIN='messagebox_warning']">

      <xsl:text>Complex Parameter '</xsl:text>
      <xsl:value-of select="@TEXT"/>
      <xsl:text>' in Component '</xsl:text>
      <xsl:choose>
        <xsl:when test="ancestor::node[font[@BOLD='true']]">
          <xsl:value-of select="ancestor::node[font[@BOLD='true']][1]/@TEXT"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:text>None</xsl:text>
        </xsl:otherwise>
      </xsl:choose>
      <xsl:text>' is not complete
</xsl:text>

    </xsl:if>
    <xsl:apply-templates/>

  </xsl:template>

  <!-- match all blue nodes -->
  <xsl:template match="node[@COLOR='#0033ff']">
    <!-- These nodes are common parameters with controlled values -->
    <!-- The presence of a link indicates info exists elsewhere -->
    <xsl:if test="icon[@BUILTIN='messagebox_warning']">

      <xsl:text>Common Property '</xsl:text>
      <xsl:value-of select="@TEXT"/>
      <xsl:text>' is not complete
</xsl:text>

    </xsl:if>
    <xsl:apply-templates/>

  </xsl:template>

  <!-- match all remaining unmatched nodes which should all be parameter values -->
  <xsl:template match="node">

    <xsl:if test="icon[@BUILTIN='messagebox_warning']">

      <xsl:text>Param value '</xsl:text>
      <xsl:value-of select="@TEXT"/>
      <xsl:text>' for Param '</xsl:text>
      <xsl:value-of select="ancestor::node[@COLOR='#996600'][1]/@TEXT"/>
      <xsl:text>' in Component '</xsl:text>
      <xsl:value-of select="ancestor::node[font[@BOLD='true']][1]/@TEXT"/>
      <xsl:text>' is not complete
</xsl:text>

    </xsl:if>
    <xsl:apply-templates/>

  </xsl:template>

  <!-- match all hook elements -->
  <xsl:template match="hook">
    <!-- ignore hook element as these are freemind notes -->
  </xsl:template>

</xsl:stylesheet>
