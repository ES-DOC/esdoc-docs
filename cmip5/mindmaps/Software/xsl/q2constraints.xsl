<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
<xsl:strip-space elements="*"/>

<!-- This stylesheet translates Metafor MindMap controlled vocabulary
files (in questionnaire xml form) into a set of schematron constraints
which check that the defined constraints (see constraint elements) are
respected in a CIM document -->

  <!-- match the top level of the xml document -->
  <xsl:template match="/">
    <schema xmlns="http://www.ascc.net/xml/schematron" xmlns:xs="tmp.none">

      <xsl:variable name="Realm">
        <xsl:value-of select="vocab/component/@name"/>
      </xsl:variable>

      <pattern name="CMIP5 CV constraints checks for realm {$Realm}">
        <xsl:apply-templates/>
      </pattern>
    </schema>
  </xsl:template>

  <xsl:template match="constraint">

  <!-- component type is immutable in the questionnaire so this test is OK -->
  <xsl:variable name="ComponentName" select="ancestor::component[1]/@name"/>
  <xsl:variable name="ParameterGroupName" select="ancestor::parametergroup[1]/@name"/>
  <xsl:variable name="ConstraintText" select="@name"/>

  <rule context="/CIMRecord//modelComponent[type='{$ComponentName}']/componentProperty[shortName='{$ParameterGroupName}']">

        <xsl:variable name="AfterIf" select="normalize-space(substring-after($ConstraintText,'if'))"/>

        <!-- which separator type is it? -->
        <xsl:variable name="separatorType">
          <xsl:call-template name="getSeparatorType">
          <xsl:with-param name="string" select="$AfterIf"/>
          </xsl:call-template>
        </xsl:variable>

        <xsl:variable name="OtherParameterName" select="normalize-space(substring-before($AfterIf,$separatorType))"/>

        <xsl:variable name="OtherParameterValueString" select="normalize-space(substring-after($AfterIf,$separatorType))"/>

        <xsl:variable name="OtherParameterValues">
        <xsl:call-template name="OutputVarNames">
          <xsl:with-param name="VarString" select="$OtherParameterValueString"/>
        </xsl:call-template>
        </xsl:variable>

        <xsl:variable name="ComponentHierarchy" select="'XXXXXX'"/>

        <xsl:for-each select="parameter">

          <xsl:variable name="ParameterName" select="@name"/>

	  <xsl:choose>
	    <xsl:when test="$separatorType=' is '">
              <assert test="(componentProperty[shortName='{$ParameterName}']/value and componentProperty[shortName='{$OtherParameterName}' and value='{$OtherParameterValues}']) or (not(componentProperty[shortName='{$ParameterName}']/value) and (componentProperty[shortName='{$OtherParameterName}' and not(value='{$OtherParameterValues}')]))">
		<xsl:text>Rule [</xsl:text><xsl:value-of select="$ConstraintText"/><xsl:text>] is not valid for component </xsl:text><xsl:value-of select="$ComponentHierarchy"/><xsl:text> and parameter </xsl:text><xsl:value-of select="$ParameterName"/>
              </assert>
	    </xsl:when>
	    <xsl:when test="$separatorType=' is not '">
	      <xsl:message terminate="yes">
		<xsl:text>Not implemented yet</xsl:text>
              </xsl:message>
	    </xsl:when>
	    <xsl:when test="$separatorType=' has '">
	      <xsl:message terminate="yes">
		<xsl:text>Not implemented yet</xsl:text>
              </xsl:message>
	    </xsl:when>
	    <xsl:when test="$separatorType=' has not '">
	      <xsl:message terminate="yes">
		<xsl:text>Not implemented yet</xsl:text>
              </xsl:message>
	    </xsl:when>
	    <xsl:otherwise>
	      <xsl:message terminate="yes">
		<xsl:text>unrecognised separator "</xsl:text>
		<xsl:value-of select="$separatorType"/>
		<xsl:text>"</xsl:text>
              </xsl:message>
	    </xsl:otherwise>
	  </xsl:choose>

        </xsl:for-each>

        </rule>

  </xsl:template>

  <xsl:template name="OutputVarNames">
    <xsl:param name="VarString"/>
    <xsl:variable name="LHS" select="normalize-space(substring-before($VarString,'&quot; or '))"/>
    <xsl:variable name="RHS" select="normalize-space(substring-after($VarString,'&quot; or '))"/>

    <xsl:choose>
    <xsl:when test="$RHS='' and $LHS=''">
      <xsl:value-of select="substring-before(substring-after($VarString,'&quot;'),'&quot;')"/>
    </xsl:when>
    <xsl:otherwise>
      <xsl:value-of select="substring-after($LHS,'&quot;')"/>
      <xsl:text> or </xsl:text>
      <xsl:call-template name="OutputVarNames">
      <xsl:with-param name="VarString" select="$RHS"/>
      </xsl:call-template>
    </xsl:otherwise>
    </xsl:choose>

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

  <xsl:template match="definition">
  </xsl:template>

<xsl:template name="getSeparatorType">
  <xsl:param name="string"/>

  <xsl:choose>
    <xsl:when test="normalize-space(substring-before($string,' is not '))">
      <xsl:value-of select="' is not '"/>
    </xsl:when>
    <xsl:when test="normalize-space(substring-before($string,' is '))">
      <xsl:value-of select="' is '"/>
    </xsl:when>
    <xsl:when test="normalize-space(substring-before($string,' has not '))">
      <xsl:value-of select="' has not '"/>
    </xsl:when>
    <xsl:when test="normalize-space(substring-before($string,' has '))">
      <xsl:value-of select="' has '"/>
    </xsl:when>
    <xsl:otherwise/> <!-- do nothing -->
  </xsl:choose>

</xsl:template>

</xsl:stylesheet>
