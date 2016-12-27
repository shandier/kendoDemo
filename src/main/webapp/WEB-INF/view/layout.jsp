<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%> 
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head >
<link href="resources/css/style.css" rel="stylesheet" type="text/css">
<meta charset="ISO-8859-1">
<title>Kendo Demo</title>
</head>
<body class="bodyStyle">
<table width="100%" height="100%" cellpadding="0" cellspacing="0" class="layout">
<!-- header part -->
<tr style="background-color:white;"><td width="1%" class="headerStyle">
	</td><td align="center" class="headerStyle"><tiles:insertAttribute name="header" /></td>
	<td class="headerStyle" width="1%"></td>
</tr>

<!-- End of haeder -->

<tr height="100%">
	<td colspan="3" height="90%">
		<!-- <div class="divstyle" style="height:90%;" > -->
			<table width="100%" height="100%" cellpadding="7" cellspacing="7">
				<tr>
					<td width="20%" height="90%" class="menu layoutMenu" align="left">
						<!-- <div class="roleDescriptor" style="height:100%;" > -->
							<tiles:insertAttribute name="menu"/>	
						<!-- </div> -->
					</td>
<!-- menu part ends -->
<!-- body starts -->
	<td colspan="2" class="menu layoutBody" width="90%" height="90%" >
		<tiles:insertAttribute name="body"/>
	</td>
</tr>

<!-- body end -->
</table><!-- </div> --></td></tr>

<!-- footer start -->

<tr class="headerStyle" ><td width="2%"></td>
     <td colspan="2" align="center"><tiles:insertAttribute name="footer" /></td>
</tr>
</table>
</body>
</html>