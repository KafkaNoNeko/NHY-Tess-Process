<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:pr="http://schema.primaresearch.org/PAGE/gts/pagecontent/2019-07-15"
    version="1.0">
    <xsl:output method="text" omit-xml-declaration="yes" />
    
    <xsl:variable name="imageHeight" select="number(//pr:Page/@imageHeight)"/>
    
    <xsl:template match="/">        
        <xsl:value-of select="$imageHeight" />
    </xsl:template>
</xsl:stylesheet>