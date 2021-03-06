<%--
  - Author(s)		 :Yash Golwara and Sravani.
  - Date			 :Jun 11, 2015
  - Copyright Notice :Copyright � 2015 Wipro Technologies, All Rights Reserved.
  - Description	     :This file is used to give details of the Interview Tracking System.
--%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Latest compiled and minified CSS -->
<!-- <link rel="stylesheet" href="css/bootstrap.min.css">

Optional theme
<link rel="stylesheet" href="css/bootstrap-theme.min.css"> -->

<!-- Latest compiled and minified JavaScript -->
<!-- <script src="jquery.js"></script>
<script src="js/bootstrap.min.js"></script> -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:insertAttribute name="title" ignore="true" /></title>
</head>
<body>
	<table align="center">
		<tr>
			<td height="30" colspan="2"><tiles:insertAttribute name="header" />
			</td>
		</tr>
		<tr>
			<td height="300" width="1500"><tiles:insertAttribute name="body" /></td>
		</tr>
		<tr>
			<td height="10" colspan="2"><tiles:insertAttribute name="footer" />
			</td>
		</tr>
	</table>
</body>
</html>
