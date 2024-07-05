<!-- <?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <!-- xsl:variable используется для объявления локальной или глобальной переменной
        <xsl:variable name="allLessonsKyrskaya" select="count(//lesson[@complex='КУ'])"/>
        <xsl:variable name="allLessonsVDNH" select="count(//lesson[@complex='ВТ'])"/>
        <xsl:variable name="lessons10:00" select="count(//lesson[time='10:00'])"/>
        <xsl:variable name="lessons15:30" select="count(//lesson[time='15:30'])"/>
        <xsl:variable name="lessons17:20" select="count(//lesson[time='17:20'])"/>
        <xsl:variable name="lessonsDTD" select="count(//lesson[contains(thema, 'DTD')])"/>
        <xsl:variable name="chetlessons" select="count(//lesson[@complex='КУ'][position() mod 2 = 0])"/>
        <xsl:variable name="nochetlessons" select="count(//lesson[@complex='ВТ'][position() mod 2 != 0])"/>
        <xsl:variable name="firstlesson"  select="lessons/lesson[1]/date"/>
        <xsl:variable name="lastlesson" select="lessons/lesson[last()]/date"/> -->
    </xsl:template>
</xsl:stylesheet>

<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    <xsl:output method="html" doctype-public="XSLT-compat" omit-xml-declaration="yes" encoding="UTF-8" indent="yes" />

    <xsl:template match="/items">
        <good>
            <xsl:apply-templates select="element"/>
        </good>
    </xsl:template>
    
    <xsl:template match="element">
        <xsl:element name="{@name}">
            <xsl:value-of select="@value"></xsl:value-of>
        </xsl:element>
    </xsl:template>
</xsl:stylesheet> -->