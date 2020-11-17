<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.wt.ass1">
<xsl:template match="/">

<html>
<head>
	<style>
		.div1{
    background-color:aquamarine;
    width: 500px;
    height: 130px;
    padding:50px;
    border: 10px solid black;
  }
  .div2{
    background-color:aquamarine;
    width: 500px;
    height: 130px;
    padding:50px;
    border: 10px solid black;
  }
	
body {
  background-image: url('japan.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
</style>
</head>

<body>
<h1>Lets learn and create more blogs </h1>

<center><div class="div4">
<h2><center>TOPICS</center></h2>
</div></center>


<center><div class="div1">
<dl>
<dt><h3><b>Science</b></h3></dt>
<dd><xsl:value-of select="category/Science/Blackholes" /></dd>
<dd><xsl:value-of select="category/Science/NASA" /></dd>
<dd><xsl:value-of select="category/Science/Life on earth" /></dd>
<dd><xsl:value-of select="category/Science/Mars" /></dd>
<dd><xsl:value-of select="category/Science/Dolphins" /></dd>

</dl>
</div></center>

<center><div class="div2">
<dl>
<dt><h3><b>Technology</b></h3></dt>
<dd><xsl:value-of select="category/Technology/Mobile" /></dd>
<dd><xsl:value-of select="category/Technology/Electric Cars" /></dd>
<dd><xsl:value-of select="category/Technology/Cyber security" /></dd>
<dd><xsl:value-of select="category/Technlogy/Gaming" /></dd>
<dd><xsl:value-of select="category/Technology/Gadgets" /></dd>

</dl>
</div></center>




</body>
</html>
</xsl:template>
</xsl:stylesheet>