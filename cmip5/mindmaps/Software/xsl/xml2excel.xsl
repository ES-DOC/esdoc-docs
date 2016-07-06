<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
<xsl:strip-space elements="*"/>

<!-- translate the xml into a form suitable to import into excel in order to examine and/or edit the parameter definitions -->

<xsl:template match="/">
<definitions>
  <xsl:apply-templates/>
</definitions>
</xsl:template>

<xsl:template match="definition"/> <!-- skip over definition elements -->

<xsl:template match="parameter">

<xsl:variable name="Component">
  <xsl:for-each select="ancestor::component">
    <xsl:value-of select = "@name" />
    <xsl:if test = "not(position()=last())" >
      <xsl:text>/</xsl:text>
    </xsl:if>
  </xsl:for-each>
</xsl:variable>

<xsl:variable name="Definition">
  <xsl:choose>
  <xsl:when test="definition[@status='provided']">
    <xsl:value-of select="definition"/>
  </xsl:when>
  <xsl:otherwise>
    <xsl:text>[TBA]</xsl:text>
  </xsl:otherwise>
  </xsl:choose>
</xsl:variable>

<tuple component="{$Component}" parametergroup="{ancestor::parametergroup[1]/@name}" parameter="{@name}" definition="{$Definition}"/>

</xsl:template>

</xsl:stylesheet>
