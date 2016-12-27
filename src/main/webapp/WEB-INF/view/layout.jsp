<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>   
<html>  
<head>  
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">  
<title><tiles:insertAttribute name="title" ignore="true" /></title>  
 <link rel="stylesheet" href="resources/css/style.css">
</head>  
<body>  
        <div class="top-row" ><tiles:insertAttribute name="header" /></div>  
        <div style="float:left;width:15%;border-right: 1px solid black;"><tiles:insertAttribute name="menu" /></div>  
        <!-- <div style="float:left;padding:10px;width:80%;border-left:1px solid black;">  --> 
       <div> <tiles:insertAttribute name="body" /></div>  
        <div style="clear:both"><tiles:insertAttribute name="footer" /></div>  
  
</body>  
</html>