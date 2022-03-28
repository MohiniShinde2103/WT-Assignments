<?xml version="1.0" encoding="ISO-8859-1"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
	xmlns="http://www.w3.org/1999/xhtml">
<body>
<table border="1">
<tr style="background-color:navy;color:white">
<th align="left">Name</th>
<th align="left">id</th>
<th align="left">Class</th>
</tr>
<xsl:for-each select="teacherlist/teacher">
<xsl:sort select="name"/>
<tr>
<td>
<xsl:value-of select="name"/>
</td>
<td>
<xsl:value-of select="id"/>
</td>
<td>
<xsl:value-of select="class"/>
</td>
</tr>
</xsl:for-each>
</table>
</body>
</html>