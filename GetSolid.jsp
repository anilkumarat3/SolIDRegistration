<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search SOLID</title>
<link rel="stylesheet" type="text/css" href="Design.css">
<script type="text/javascript">
function valid(){
	alert("Inside Validations");
	var Sol=document.getElementById("SolSearch").value;
	alert("Sol"+Sol);
}
</script>
</head>
<body>
<form action="Serice" method="get">
	<div class="solserach">
		<marquee>
			<b>SOLID Search</b>
		</marquee>
		<table cellpadding="2" border=2>
			<tr>
				<td>Enter SOLID</td>
				<td><input type="text" name="SolSearch" id="SolSearch"
					width=50px maxlength=5></td>
			</tr>
			<tr>
				<td>Enter RBOID</td>
				<td><input type="text" name="rboSearch" id="rboSearch"
					width=50px maxlength=5></td>
			</tr>
		</table>
		<table align="center">
			<tr>
				<td><input type="submit" onclick="valid()" value="Submit" class="button"></td>
				<td><input type="reset" value="Clear" class="button"></td>
			</tr>

		</table>
	</div>
	</form>

</body>
</html>
