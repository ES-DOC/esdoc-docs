<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="text"/>
<xsl:strip-space elements="*"/>

<xsl:param name="Separator" select="''"/>
<xsl:param name="NSQualifier" select="''"/>

<!-- include template splitName -->
<xsl:include href="utils.xsl"/>

<!-- skip definitions -->
<xsl:template match="definition"/>

<xsl:template match="parameter">

  <xsl:if test="not(@choice='keyboard')"> <!-- do not output keyboard parameters -->

  <xsl:variable name="AttributeString">
    <xsl:for-each select="ancestor::component">
      <xsl:if test="@esgName!='KeyProperties'">
        <xsl:value-of select="@esgName"/>
      </xsl:if>
    </xsl:for-each>
    <xsl:value-of select="ancestor::parametergroup[1]/@esgName"/>
    <xsl:value-of select="@esgName"/>
  </xsl:variable>

  <xsl:value-of select="$AttributeString"/>
  <xsl:text>
</xsl:text>
  </xsl:if>

</xsl:template>

</xsl:stylesheet>
