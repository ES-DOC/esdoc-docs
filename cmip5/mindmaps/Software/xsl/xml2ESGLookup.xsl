<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
<xsl:strip-space elements="*"/>

<xsl:param name="Separator" select="''"/>
<xsl:param name="NSQualifier" select="''"/>

<!-- include template splitName -->
<xsl:include href="utils.xsl"/>

<xsl:template match="/">
  <lookup>
    <xsl:apply-templates/>
  </lookup>
</xsl:template>

<!-- skip definitions -->
<xsl:template match="definition"/>

<xsl:template match="parameter">

  <xsl:if test="not(@choice='keyboard')"> <!-- do not output keyboard parameters -->

  <xsl:variable name="ESGName">
    <xsl:for-each select="ancestor::component">
      <xsl:if test="@esgName!='KeyProperties'">
        <xsl:value-of select="@esgName"/>
      </xsl:if>
    </xsl:for-each>
    <xsl:for-each select="ancestor::parametergroup">
      <xsl:value-of select="@esgName"/>
    </xsl:for-each>
<!--
    <xsl:value-of select="ancestor::parametergroup[1]/@esgName"/>
-->
    <xsl:value-of select="@esgName"/>
  </xsl:variable>

  <xsl:variable name="CIMName">
    <xsl:for-each select="ancestor::component">
      <xsl:if test="@name!='KeyProperties'">
        <xsl:value-of select="@name"/>
      </xsl:if>
    </xsl:for-each>
    <xsl:for-each select="ancestor::parametergroup">
      <xsl:if test="@name!='General Attributes'">
        <xsl:value-of select="@name"/>
      </xsl:if>
    </xsl:for-each>
<!--
    <xsl:if test="ancestor::parametergroup[1]/@name!='General Attributes'">
      <xsl:value-of select="ancestor::parametergroup[1]/@name"/>
    </xsl:if>
-->
    <xsl:value-of select="@name"/>
  </xsl:variable>

  <entry CIMName="{$CIMName}" esgName="{$ESGName}"/>

  </xsl:if>

</xsl:template>

</xsl:stylesheet>
