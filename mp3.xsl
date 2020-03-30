<?xml version='1.0'?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<head>
<style>
  table ,tr,td
  {
    border:solid 1px black;
    border-collapse:collapse;
  }
</style>
</head>
<body>
<table>
<tr>
<td>Titre</td>
<td>Artiste</td>
</tr>
<tr>
<td><xsl:value-of select="compilation/mp3/titre"/></td>
 <td><xsl:value-of select="compilation/mp3/artiste"/></td>
  </tr>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>