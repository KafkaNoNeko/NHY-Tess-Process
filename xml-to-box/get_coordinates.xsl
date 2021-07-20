<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:pr="http://schema.primaresearch.org/PAGE/gts/pagecontent/2019-07-15"
    version="1.0">
    <xsl:output method="text" omit-xml-declaration="yes" />
    
    <xsl:template match="pr:Glyph">
        <xsl:for-each select="pr:Coords">
            <xsl:value-of select="@points"/>
        </xsl:for-each>
        <xsl:text>&#xa;</xsl:text>  <!-- line break -->
    </xsl:template>
    
    <xsl:template match="/">        
        <xsl:apply-templates select="//pr:Glyph"/>
    </xsl:template>
</xsl:stylesheet>