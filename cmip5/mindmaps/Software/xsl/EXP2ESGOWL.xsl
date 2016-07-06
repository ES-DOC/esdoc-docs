<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:owl2xml="http://www.w3.org/2006/12/owl2-xml#"
    xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
    xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
    xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
    xmlns:owl="http://www.w3.org/2002/07/owl#"
    xmlns:esg="http://www.earthsystemgrid.org/esg.owl#"
    xmlns:metafor="http://www.earthsystemgrid.org/metafor.owl#"
    xmlns:m4="http://www.purl.org/org/esmetadata/cim/1.5/schemas"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
>
<!--    xmlns="http://www.earthsystemgrid.org/metafor.owl#" -->
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
<xsl:strip-space elements="*"/>

<xsl:param name="Separator" select="''"/>
<xsl:param name="NSQualifier" select="''"/>
<xsl:param name="METAFORNS" select="'http://www.earthsystemgrid.org/metafor.owl#'"/>
<!-- include template splitName -->
<!--
<xsl:include href="utils.xsl"/>
-->

<xsl:template match="/">

<rdf:RDF xml:base="http://dataportal.ucar.edu/schemas/cmip5.owl">
 <owl:Ontology rdf:about="">
    <owl:imports rdf:resource="http://ontologies.ucar.edu/owlTrunk/esg.owl"/>
    <owl:imports rdf:resource="http://ontologies.ucar.edu/owlTrunk/esg_data.owl"/>
  </owl:Ontology>
  <xsl:apply-templates/>
</rdf:RDF>
</xsl:template>

<xsl:template match="m4:numericalExperiment">
<esg:Experiment rdf:about="http://www.earthsystemgrid.org/esg.owl#experiment_cmip5_{m4:experimentID}">
<!--cmip5 specifier-->
<esg:hasProject rdf:resource="http://www.earthsystemgrid.org/esg.owl#project_cmip5"/>
<!--rationale-->
<esg:hasExperimentRationale rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="m4:rationale"/></esg:hasExperimentRationale>
<!-- label -->
<rdfs:label rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="m4:experimentID"/><xsl:text> </xsl:text><xsl:value-of select="m4:shortName"/></rdfs:label>
<!--shortName-->
<esg:hasExperimentShortName rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="m4:experimentID"/><xsl:text> </xsl:text><xsl:value-of select="m4:shortName"/></esg:hasExperimentShortName>
<!--longName-->
<esg:hasExperimentLongName rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="m4:longName"/></esg:hasExperimentLongName>
<!--description (optional)-->
<xsl:if test="m4:description">
  <rdfs:comment rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="normalize-space(m4:description)"/></rdfs:comment>
</xsl:if>
<!--experimentID-->
<esg:hasExperimentNumber rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="m4:experimentID"/></esg:hasExperimentNumber>
<!--calendar TBD -->
<!--numericalRequirement-->
<xsl:for-each select="m4:numericalRequirement">

  <!-- determine the type of numerical requirement -->
  <xsl:variable name="reqType">
    <xsl:for-each select="*">
      <xsl:value-of select="local-name()"/>
    </xsl:for-each>
  </xsl:variable>

  <xsl:choose>
  <xsl:when test="$reqType='spatioTemporalConstraint'">
    <!--startDate-->
    <xsl:if test=".//m4:startDate">
      <esg:hasExperimentStartDate rdf:datatype="http://www.w3.org/2001/XMLSchema#dateTime"><xsl:value-of select=".//m4:startDate"/></esg:hasExperimentStartDate>
    </xsl:if>
    <!--endDate-->
    <xsl:if test=".//m4:endDate">
      <esg:hasExperimentEndDate rdf:datatype="http://www.w3.org/2001/XMLSchema#dateTime"><xsl:value-of select=".//m4:endDate"/></esg:hasExperimentEndDate>
    </xsl:if>
    <!--duration-->
    <xsl:if test=".//m4:duration">
      <!-- Check our duration ends in "Y" as this is all we currently support in our translation -->
      <xsl:if test="substring(.//m4:duration,string-length(.//m4:duration),1)!='Y'">
        <xsl:message terminate="yes"><xsl:text>Unexpected duration format found. Expecting Y at the end of the string but got </xsl:text><xsl:value-of select="substring(.//m4:duration,string-length(.//m4:duration),1)"/></xsl:message>
      </xsl:if>
      <esg:hasExperimentRequiredDuration rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="substring(.//m4:duration,2,string-length(.//m4:duration)-2)"/><xsl:text> years</xsl:text></esg:hasExperimentRequiredDuration>
    </xsl:if>
  </xsl:when>

  <xsl:otherwise> <!-- initialCondition, boundaryCondition or numericalRequirement-->
    <esg:hasExperimentalRequirement>
      <esg:ExperimentalRequirements rdf:about="http://www.earthsystemgrid.org/esg.owl#experimentalrequirements_{.//m4:name}">
	<xsl:for-each select="*">

          <xsl:variable name="requirementType">
            <xsl:choose>
              <xsl:when test="local-name()='initialCondition'">
                <xsl:text>initial</xsl:text>
              </xsl:when>
              <xsl:when test="local-name()='boundaryCondition'">
                 <xsl:text>boundary</xsl:text>
              </xsl:when>
              <xsl:otherwise>
                <xsl:message terminate="yes"><xsl:text>Error, expecting initialCondition or boundaryCondition but found </xsl:text><xsl:value-of select="local-name()"/><xsl:text>
</xsl:text></xsl:message>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:variable>

	  <!--requirementType-->
          <esg:hasExperimentalRequirementType rdf:resource="http://www.earthsystemgrid.org/esg.owl#experimentalrequirementtype_{$requirementType}"/>
	  <!--requirementOption TBD -->
	  <!--id TBD -->
	  <!--name-->
          <rdfs:label rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="m4:name"/></rdfs:label>
	  <!--description (optional)-->
	  <xsl:if test="m4:description">
            <rdfs:comment rdf:datatype="http://www.w3.org/2001/XMLSchema#string"><xsl:value-of select="normalize-space(m4:description)"/></rdfs:comment>
	  </xsl:if>
	</xsl:for-each>
      </esg:ExperimentalRequirements>
    </esg:hasExperimentalRequirement>
  </xsl:otherwise>
  </xsl:choose>
</xsl:for-each>
</esg:Experiment>
</xsl:template>

<xsl:template match="m4:author"/>
<xsl:template match="m4:documentID"/>
<xsl:template match="m4:creationDate"/>


</xsl:stylesheet>
