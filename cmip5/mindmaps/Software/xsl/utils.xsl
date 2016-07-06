<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template name="normaliseName4Q">
<xsl:param name="string"/>

  <xsl:variable name="tmpstring">
  <xsl:call-template name="string-replace">
    <xsl:with-param name="string" select="$string"/>
    <xsl:with-param name="from" select="'_'"/>
    <xsl:with-param name="to" select="''"/>
  </xsl:call-template>
  </xsl:variable>

  <xsl:call-template name="string-replace">
    <xsl:with-param name="string" select="$tmpstring"/>
    <xsl:with-param name="from" select="'.'"/>
    <xsl:with-param name="to" select="''"/>
  </xsl:call-template>

</xsl:template>

<xsl:template name="normaliseNameWithSpaces4Q">
<xsl:param name="string"/>

  <xsl:variable name="tmpstring">
  <xsl:call-template name="normaliseName4Q">
    <xsl:with-param name="string" select="$string"/>
  </xsl:call-template>
  </xsl:variable>

  <xsl:call-template name="splitName">
    <xsl:with-param name="name" select="$tmpstring"/>
    <!--  we don't want a space before the first capital letter -->
    <xsl:with-param name="skipSpace" select="'true'"/>
  </xsl:call-template>

</xsl:template>

<xsl:template name="string-replace" >
  <xsl:param name="string"/>
  <xsl:param name="from"/>
  <xsl:param name="to"/>
  <xsl:choose>
    <xsl:when test="contains($string,$from)">
      <xsl:value-of select="substring-before($string,$from)"/>
      <xsl:value-of select="$to"/>
      <xsl:call-template name="string-replace">
      <xsl:with-param name="string" select="substring-after($string,$from)"/>
      <xsl:with-param name="from" select="$from"/>
      <xsl:with-param name="to" select="$to"/>
      </xsl:call-template>
    </xsl:when>
    <xsl:otherwise>
      <xsl:value-of select="$string"/>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template name="normaliseName4ESG">
<xsl:param name="string"/>

<xsl:variable name="tmpString">
  <xsl:choose>
    <xsl:when test="contains($string,'.')">
      <xsl:value-of select="substring-before($string,'.')"/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:value-of select="$string"/>
    </xsl:otherwise>
  </xsl:choose>
</xsl:variable>

<xsl:variable name="tmpString2">
<xsl:choose>
  <xsl:when test="contains($tmpString,'_')">
    <xsl:value-of select="substring-after($tmpString,'_')"/>
  </xsl:when>
  <xsl:otherwise>
    <xsl:value-of select="$tmpString"/>
  </xsl:otherwise>
</xsl:choose>
</xsl:variable>

<xsl:call-template name="convert2drsname">
<xsl:with-param name="name" select="$tmpString2"/>
</xsl:call-template>

</xsl:template>

<xsl:template name="convert2drsname">
<xsl:param name="name"/>

<!-- perform metafor to esg/drs realm mappings -->
<xsl:choose>
  <xsl:when test="$name='Atmosphere'">
    <xsl:text>atmos</xsl:text>
  </xsl:when>
  <xsl:when test="$name='Ocean'">
    <xsl:text>ocean</xsl:text>
  </xsl:when>
  <xsl:when test="$name='LandSurface'">
    <xsl:text>land</xsl:text>
  </xsl:when>
  <xsl:when test="$name='LandIce'">
    <xsl:text>landIce</xsl:text>
  </xsl:when>
  <xsl:when test="$name='SeaIce'">
    <xsl:text>seaIce</xsl:text>
  </xsl:when>
  <xsl:when test="$name='OceanBiogeoChemistry'">
    <xsl:text>ocnBgchem</xsl:text>
  </xsl:when>
  <xsl:when test="$name='AtmosphericChemistry'">
    <xsl:text>atmosChem</xsl:text>
  </xsl:when>
  <xsl:when test="$name='Aerosols'">
    <xsl:text>aerosol</xsl:text>
  </xsl:when>
  <xsl:otherwise>
    <xsl:value-of select="$name"/>
  </xsl:otherwise>
</xsl:choose>

</xsl:template>

<xsl:template name="splitName">
  <xsl:param name="name"/>
  <xsl:param name="skipSpace"/>
  <xsl:if test="string-length($name)&gt;=1">
    <xsl:variable name="char" select="substring($name,1,1)"/>
    <xsl:if test="$skipSpace='false' and translate($char,'abcdefghijklmnopqrstuvwxyz-/','ABCDEFGHIJKLMNOPQRSTUVWXYZXX')=$char"> <!-- this char is upper case -->
      <xsl:text> </xsl:text>
    </xsl:if>
    <xsl:value-of select="$char"/>
    <xsl:variable name="skipNextSpace">
    <xsl:choose>
      <xsl:when test="$char='-' or $char='/'">
        <xsl:text>true</xsl:text>
      </xsl:when>
      <xsl:when test="string-length($name)&gt;1 and translate(substring($name,1,2),'abcdefghijklmnopqrstuvwxyz-/','ABCDEFGHIJKLMNOPQRSTUVWXYZXX')=substring($name,1,2)"> <!-- if this and next are both upper case then skip space next time -->
        <xsl:text>true</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:text>false</xsl:text>
      </xsl:otherwise>
    </xsl:choose>
    </xsl:variable>
    <xsl:call-template name="splitName">
      <xsl:with-param name="name" select="substring($name,2)"/>
      <xsl:with-param name="skipSpace" select="$skipNextSpace"/>
    </xsl:call-template>
  </xsl:if>

</xsl:template>


</xsl:stylesheet>
