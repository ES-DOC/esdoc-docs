<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:owl2xml="http://www.w3.org/2006/12/owl2-xml#"
    xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
    xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
    xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
    xmlns:owl="http://www.w3.org/2002/07/owl#"
    xmlns:esg="http://www.earthsystemgrid.org/esg.owl#"
    xmlns:metafor="http://www.earthsystemgrid.org/metafor.owl#"
>
<!--    xmlns="http://www.earthsystemgrid.org/metafor.owl#" -->
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
<xsl:strip-space elements="*"/>

<xsl:param name="Separator" select="''"/>
<xsl:param name="NSQualifier" select="''"/>
<xsl:param name="METAFORNS" select="'http://www.earthsystemgrid.org/metafor.owl#'"/>
<!-- include template splitName -->
<xsl:include href="utils.xsl"/>

<xsl:template match="/">
<rdf:RDF xml:base="http://dataportal.ucar.edu/schemas/cmip5.owl">
  <owl:Ontology rdf:about="">
    <owl:imports rdf:resource="http://ontologies.ucar.edu/owl/esg_data.owl"/>
    <owl:imports rdf:resource="http://ontologies.ucar.edu/owl/grid.owl"/>
  </owl:Ontology>
  <xsl:apply-templates/>
</rdf:RDF>
</xsl:template>

<!-- skip definitions as we pull these out separately -->
<xsl:template match="definition"/>

<xsl:template match="parameter">

  <xsl:variable name="AttributeString">
    <xsl:for-each select="ancestor::component">
      <xsl:if test="@esgName!='KeyProperties'">
        <xsl:value-of select="@esgName"/>
      </xsl:if>
    </xsl:for-each>
    <xsl:value-of select="ancestor::parametergroup[1]/@esgName"/>
    <xsl:value-of select="@esgName"/>
  </xsl:variable>

  <xsl:variable name="AttributeStringSpaces">
    <xsl:for-each select="ancestor::component">
      <xsl:if test="@esgName!='' and @esgName!='KeyProperties'">
        <xsl:call-template name="splitName">
          <xsl:with-param name="name" select="@esgName"/>
          <!--  we don't want a space before the first capital letter -->
          <xsl:with-param name="skipSpace" select="'true'"/>
        </xsl:call-template>
        <xsl:value-of select="' '"/>
      </xsl:if>
    </xsl:for-each>
    <xsl:variable name="pgName" select="ancestor::parametergroup[1]/@esgName"/>
    <xsl:if test="$pgName!=''">
      <xsl:call-template name="splitName">
        <xsl:with-param name="name" select="$pgName"/>
        <xsl:with-param name="skipSpace" select="'true'"/>
      </xsl:call-template>
      <xsl:value-of select="' '"/>
    </xsl:if>
    <xsl:call-template name="splitName">
      <xsl:with-param name="name" select="@esgName"/>
      <xsl:with-param name="skipSpace" select="'true'"/>
    </xsl:call-template>
  </xsl:variable>

  <xsl:variable name="RDFProperty" select="concat($METAFORNS,'has',$AttributeString)"/>

  <xsl:choose>
    <xsl:when test="@choice='XOR' or @choice='OR' or @choice='AND'">
      <!-- controlled vocab -->

      <owl:Class rdf:about="{$AttributeString}"/>

      <owl:ObjectProperty rdf:about="{$RDFProperty}">
        <rdfs:label rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="$AttributeStringSpaces"/></rdfs:label>
        <rdfs:domain rdf:resource="http://dataportal.ucar.edu/schemas/esg.owl#ModelComponent"/>
        <rdfs:comment rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="definition"/></rdfs:comment>
        <rdfs:range rdf:resource="#{$AttributeString}"/>
      </owl:ObjectProperty> 

      <owl:DatatypeProperty rdf:about="http://www.earthsystemgrid.org/metafor.owl#has{$AttributeString}Description">
        <rdfs:label rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="$AttributeStringSpaces"/><xsl:text> Description</xsl:text></rdfs:label>
        <rdfs:comment rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="definition"/></rdfs:comment>
        <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
        <rdfs:domain rdf:resource="http://dataportal.ucar.edu/schemas/esg.owl#ModelComponent"/>
      </owl:DatatypeProperty>

      <xsl:for-each select="value[not(normalize-space(translate(@name,'OTHER','other'))='other')]">
        <!-- RF adding namespace directly below is a hack - but it works -->
        <xsl:element name="{concat('metafor:',$AttributeString)}">
          <!-- generate a valid rdfID based on our Attribute string and parameter name -->
          <xsl:variable name="rdfAttrValID">
          <xsl:call-template name="rdfAttrValIDgen">
            <xsl:with-param name="name" select="@name"/>
          </xsl:call-template>
          </xsl:variable>
          <xsl:attribute name="rdf:about"><!--<xsl:text>http://dataportal.ucar.edu/schemas/esg.owl#</xsl:text>--><xsl:value-of select="$AttributeString"/><xsl:text>_</xsl:text><xsl:value-of select="$rdfAttrValID"/></xsl:attribute>
          <rdfs:label rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="@name"/></rdfs:label>
        </xsl:element>
      </xsl:for-each>

    </xsl:when>

    <xsl:when test="@choice='couple'"/> <!-- skip -->

    <xsl:when test="@choice='keyboard'">

      <xsl:variable name="datatype">
        <xsl:choose>
          <xsl:when test="value[@format='numerical']">
            <xsl:text>float</xsl:text>
          </xsl:when>
          <xsl:when test="value[@format='string']">
            <xsl:text>string</xsl:text>
          </xsl:when>
          <xsl:otherwise>
            <xsl:message terminate="yes">
              <xsl:text>Error datatype value </xsl:text>
              <xsl:value-of select="value/@format"/>
              <xsl:text> is not supported</xsl:text>
            </xsl:message>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:variable>

      <owl:DatatypeProperty rdf:about="{$METAFORNS}{concat('has',$AttributeString,'Value')}">
        <rdfs:label rdf:datatype="http://www.w3.org/2001/XMLSchema#{$datatype}"><xsl:value-of select="$AttributeStringSpaces"/></rdfs:label>
        <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#{$datatype}"/>
        <rdfs:comment rdf:datatype="http://www.w3.org/2001/XMLSchema#{$datatype}"><xsl:value-of select="definition"/></rdfs:comment>
      </owl:DatatypeProperty>

    </xsl:when>

    <xsl:otherwise><!-- error -->

      <xsl:message terminate="yes">
        <xsl:text>Error choice type </xsl:text>
        <xsl:value-of select="@choice"/>
        <xsl:text> is not supported</xsl:text>
      </xsl:message>

    </xsl:otherwise>

  </xsl:choose>

</xsl:template>

<!-- the purpose of this template is to make sure we create a name that is limited to characters that are valid in an xml element definition. The translation is defined in metafor ticket 519 -->
<xsl:template name="rdfAttrValIDgen">
  <xsl:param name="name"/>
  <!-- translate any characters that we dont like the look of to '_' -->
  <xsl:if test="string-length($name)>0">
    <xsl:variable name="myChar" select="substring($name,1,1)"/>
    <xsl:choose>
      <xsl:when test="contains('.-_0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ',$myChar)">
        <xsl:value-of select="substring($name,1,1)"/>
      </xsl:when>
      <xsl:when test="$myChar=' '">
        <xsl:text>_</xsl:text>
      </xsl:when>
      <xsl:when test="$myChar=')'">
        <xsl:text>_RPAREN_</xsl:text>
      </xsl:when>
      <xsl:when test="$myChar='('">
        <xsl:text>_LPAREN_</xsl:text>
      </xsl:when>
      <xsl:when test="$myChar=&quot;'&quot;">
        <xsl:text>_APOS_</xsl:text>
      </xsl:when>
      <xsl:when test="$myChar='>'">
        <xsl:text>_GT_</xsl:text>
      </xsl:when>
      <xsl:when test="$myChar='/'">
        <xsl:text>_SLASH_</xsl:text>
      </xsl:when>
      <xsl:when test="$myChar='+'">
        <xsl:text>_PLUS_</xsl:text>
      </xsl:when>
      <xsl:when test="$myChar=','">
        <xsl:text>_COMMA_</xsl:text>
      </xsl:when>
      <xsl:when test="$myChar='*'">
        <xsl:text>_STAR_</xsl:text>
      </xsl:when>
      <xsl:when test="$myChar='&amp;'">
        <xsl:text>_AND_</xsl:text>
      </xsl:when>
      <xsl:otherwise> <!-- unknown char : abort -->
        <xsl:message terminate="yes">
          <xsl:text>Error: char </xsl:text><xsl:value-of select="$myChar"/><xsl:text> has no valid mapping.
</xsl:text>
        </xsl:message>
      </xsl:otherwise>
    </xsl:choose>
    <xsl:call-template name="rdfAttrValIDgen">
       <xsl:with-param name="name" select="substring($name,2)"/>
    </xsl:call-template>
  </xsl:if>
<!--
  <xsl:variable name="myCheck" select="translate($name,&quot;&gt;,&apos;&amp;/() +-_.0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ&quot;,'xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx')"/>
  <xsl:value-of select="translate($name,&quot;,&apos;&amp;/() &quot;,'__+_____')"/>
-->
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

</xsl:stylesheet>
