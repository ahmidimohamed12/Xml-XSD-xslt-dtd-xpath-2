
<xsl:Template match="/" >
<html>
    <body>
    <table>
        <td>numero</td>
        <td>nom</td>
        <td>prenom</td>
        <td>dateNaissance</td>
        <xsl:for-each select="pilote">
            <tr>
                <td><xsl:value-of select="numero" /></td>
                <td><xsl:value-of select="nom" /></td>
                <td><xsl:value-of select="prenom" /></td>
                <td><xsl:value-of select="dn" /></td>
            </tr>
        </xsl:for-each>
    </table>
    </body>
</html>
</xsl:Template>
