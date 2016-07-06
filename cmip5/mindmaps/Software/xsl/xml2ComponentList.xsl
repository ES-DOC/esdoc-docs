<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="text"/>
<xsl:strip-space elements="*"/>

<xsl:param name="Separator" select="''"/>
<xsl:param name="NSQualifier" select="''"/>

<!-- include template convert2drsname -->
<xsl:include href="utils.xsl"/>

<!-- skip definitions as we pull these out separately -->
<xsl:template match="definition"/>

<xsl:template match="component">

<xsl:value-of select="@name"/>
<xsl:text>
</xsl:text>
<!-- we no longer convert to DRS as we output both the Metafor and DRS names.
     The DRS names are added in the parent python script which calls
     this template (q2ComponentList.py).
  <xsl:call-template name="convert2drsname">
  <xsl:with-param name="name" select="@name"/>
  </xsl:call-template>
  <xsl:text>
</xsl:text>
-->

  <xsl:apply-templates/>

</xsl:template>

</xsl:stylesheet>

