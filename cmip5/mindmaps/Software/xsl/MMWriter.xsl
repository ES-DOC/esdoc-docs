<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:output method="xml" indent="yes" encoding="UTF-8"/>
<xsl:strip-space elements="*"/>

<!-- This stylesheet translates the structured controlled vocabulary
xml representation into an xml MindMap representation (270409) -->

  <!-- match the top level of the xml document -->
  <xsl:template match="/">
    <xsl:variable name="RootComponentName" select="vocab/component/@name"/>
    <map version="0.8.1">
    <node BACKGROUND_COLOR="#ffffff" COLOR="#990000" CREATED="" ID="" MODIFIED="" STYLE="fork" TEXT="{$RootComponentName} Controlled Vocabulary">
      <edge WIDTH="2"/>
      <font ITALIC="true" NAME="Arial" SIZE="15"/>
      <xsl:apply-templates/>
    </node>
    </map>
  </xsl:template>

  <xsl:template match="component">
    <xsl:choose>
    <xsl:when test="@mmtype='component'">
    <node BACKGROUND_COLOR="#ffffff" CREATED="" ID="" MODIFIED="" POSITION="right" STYLE="bubble" TEXT="{@name}">
      <edge COLOR="#999999" STYLE="bezier" WIDTH="2"/>
      <font BOLD="true" NAME="Arial" SIZE="18"/>
      <xsl:apply-templates/>
    </node>
    </xsl:when>
    <xsl:when test="@mmtype='sub-component'">
    <node BACKGROUND_COLOR="#ffffff" CREATED="" ID="" MODIFIED="" POSITION="right" STYLE="bubble" TEXT="{@name}">
      <edge COLOR="#999999" STYLE="bezier" WIDTH="2"/>
      <font BOLD="true" NAME="Arial" SIZE="14"/>
      <xsl:apply-templates/>
    </node>
    </xsl:when>
    <xsl:when test="@mmtype='scheme'">
    <node BACKGROUND_COLOR="#ffffff" COLOR="#990099" CREATED="" ID="" MODIFIED="" POSITION="right" STYLE="bubble" TEXT="{@name}">
      <edge COLOR="#999999" STYLE="bezier" WIDTH="2"/>
      <font BOLD="true" NAME="SansSerif" SIZE="14"/>
      <xsl:apply-templates/>
    </node>
    </xsl:when>
    <xsl:otherwise>
      <xsl:message terminate="yes">
        <xsl:text>Error: unknown mmtype attribute value found for component in xml. Expecting one of 'component', 'sub-component' or 'scheme' but found '</xsl:text>
        <xsl:value-of select="@mmtype"/>
        <xsl:text>'
</xsl:text>
      </xsl:message>
    </xsl:otherwise>
    </xsl:choose>

  </xsl:template>

  <xsl:template match="componentRef">
    <xsl:choose>
    <xsl:when test="@mmtype='component'">
    <node BACKGROUND_COLOR="#ffffff" LINK="{@ref}" CREATED="" ID="" MODIFIED="" POSITION="right" STYLE="bubble" TEXT="{@name}">
      <edge COLOR="#999999" STYLE="bezier" WIDTH="2"/>
      <font BOLD="true" NAME="Arial" SIZE="18"/>
      <xsl:apply-templates/>
    </node>
    </xsl:when>
    <xsl:when test="@mmtype='sub-component'">
    <node BACKGROUND_COLOR="#ffffff" LINK="{@ref}" CREATED="" ID="" MODIFIED="" POSITION="right" STYLE="bubble" TEXT="{@name}">
      <edge COLOR="#999999" STYLE="bezier" WIDTH="2"/>
      <font BOLD="true" NAME="Arial" SIZE="14"/>
      <xsl:apply-templates/>
    </node>
    </xsl:when>
    <xsl:when test="@mmtype='scheme'">
    <node BACKGROUND_COLOR="#ffffff" COLOR="#990099" LINK="{@ref}" CREATED="" ID="" MODIFIED="" POSITION="right" STYLE="bubble" TEXT="{@name}">
      <edge COLOR="#999999" STYLE="bezier" WIDTH="2"/>
      <font BOLD="true" NAME="SansSerif" SIZE="14"/>
      <xsl:apply-templates/>
    </node>
    </xsl:when>
    <xsl:otherwise>
      <xsl:message terminate="yes">
        <xsl:text>Error: unknown mmtype attribute value found for component in xml. Expecting one of 'component', 'sub-component' or 'scheme' but found '</xsl:text>
        <xsl:value-of select="@mmtype"/>
        <xsl:text>'
</xsl:text>
      </xsl:message>
    </xsl:otherwise>
    </xsl:choose>

  </xsl:template>

  <xsl:template match="parameter">
    <xsl:choose>
    <xsl:when test="@common='true'">
      <!-- Common Property (blue) -->
      <node COLOR="#0033ff" CREATED="" ID="" MODIFIED="" POSITION="right" TEXT="{@name}">
        <font NAME="Arial" SIZE="15"/>
        <xsl:apply-templates/>
      </node>
    </xsl:when>
    <xsl:when test="parameter">
      <!-- complex parameter (purple) -->
      <node BACKGROUND_COLOR="#ffffff" COLOR="#990099" CREATED="" ID="" MODIFIED="" STYLE="bubble" TEXT="{@name}">
        <font NAME="SansSerif" SIZE="14"/>
        <xsl:apply-templates/>
      </node>
    </xsl:when>
    <xsl:otherwise>
      <!-- leaf parameter (brown) -->
      <node BACKGROUND_COLOR="#ffffff" COLOR="#996600" CREATED="" ID="" MODIFIED="" POSITION="right" TEXT="{@name}">
        <edge WIDTH="thin"/>
        <font NAME="SansSerif" SIZE="14"/>

        <xsl:if test="@note">
          <hook NAME="accessories/plugins/NodeNote.properties">
            <text><xsl:value-of select="@note"/></text>
          </hook>
        </xsl:if>

        <xsl:apply-templates/>
    </node>
    </xsl:otherwise>
    </xsl:choose>

  </xsl:template>

  <xsl:template match="parameterRef">
    <xsl:choose>
    <xsl:when test="@common='true'">
      <node COLOR="#0033ff" LINK="{@ref}" CREATED="" ID="" MODIFIED="" POSITION="right" TEXT="{@name}">
        <font NAME="Arial" SIZE="15"/>
        <xsl:apply-templates/>
    </node>
    </xsl:when>
    <xsl:otherwise>
      <xsl:message terminate="true">
        <xsl:text>Error: parameter references without the common attribute set to true are not supported (I think!)
</xsl:text>
      </xsl:message>
    </xsl:otherwise>
    </xsl:choose>
  </xsl:template>
 
  <xsl:template match="value">

    <xsl:variable name="myName">
      <xsl:choose>
      <xsl:when test="@name">
        <xsl:value-of select="@name"/>
      </xsl:when>
      <xsl:when test="@format">
        <xsl:text>[</xsl:text>
        <xsl:value-of select="@note"/>
        <xsl:text>]</xsl:text>
      </xsl:when>
      <xsl:otherwise>
        <xsl:message terminate="true">
        <xsl:text>ERROR: value element contains neither a name nor a note attribute
</xsl:text>
        </xsl:message>
      </xsl:otherwise>
      </xsl:choose>
    </xsl:variable>

    <node BACKGROUND_COLOR="#ffffff" CREATED="" ID="" MODIFIED="" STYLE="fork" TEXT="{$myName}">
      <font NAME="Arial" SIZE="14"/>

      <xsl:if test="@name">
      <xsl:choose>
        <xsl:when test="parent::parameter[@choice='XOR']">
          <icon BUILTIN="button_cancel"/>
        </xsl:when>
        <xsl:when test="parent::parameter[@choice='AND']">
          <icon BUILTIN="bookmark"/>
        </xsl:when>
        <xsl:when test="parent::parameter[@choice='OR']">
          <icon BUILTIN="button_ok"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:message terminate="true">
          <xsl:text>ERROR: value element has a name attribute, however its parent parameter does not have a valid choice attribute. Valid values are AND,XOR,OR. Found '</xsl:text>
          <xsl:value-of select="parent::parameter/@choice"/>
          <xsl:text>'
</xsl:text>
          </xsl:message>
        </xsl:otherwise>
      </xsl:choose>
      </xsl:if>

      <xsl:if test="@format">
      <xsl:choose>
        <xsl:when test="@format='numerical'">
          <icon BUILTIN="full-1"/>
        </xsl:when>
        <xsl:when test="@format='string'">
          <icon BUILTIN="pencil"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:message terminate="true">
          <xsl:text>ERROR: value element has an unknown format attribute value. numerical and string are supported. Found '</xsl:text>
          <xsl:value-of select="@format"/>
          <xsl:text>'
</xsl:text>
          </xsl:message>
        </xsl:otherwise>
      </xsl:choose>
      </xsl:if>

      <xsl:if test="@name and @note">
        <hook NAME="accessories/plugins/NodeNote.properties">
          <text><xsl:value-of select="@note"/></text>
        </hook>
      </xsl:if>

    </node>
  </xsl:template>

</xsl:stylesheet>
