<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="Design.css">

<title>Display</title>

</head>

<body>
<%-- <%=session.getAttribute("SOLID") %>
 --%>	<form class="displayform">
 <%
 int a=10;
 int b=10;
 int Sum=a+b;
 
 out.println("<center>Value of Sum is"+Sum+"</center>");
 %>
     
		<marquee><h2 align="center">Details of Registered SOlID</h2></marquee>
		<br />
		<table align="center" border="1">
			<tr>
				<td>SOLID</td>
				<td style='width:350px'><%=session.getAttribute("SOLID")%></td>
			</tr>
			<tr>
				<td>BranchName</td>
				<td style='width:350px'><%=session.getAttribute("BranchName")%></td>
			</tr>
			<tr>
				<td>BranchZone</td>
				<td style='width:350px'><%=session.getAttribute("BranchZone")%></td>
			</tr>
			<tr>
				<td>Region</td>
				<td style='width:350px'><%=session.getAttribute("Region")%></td>
			</tr>
			<tr>
				<td>BranchAddress1</td>
				<td style='width:350px'><%=session.getAttribute("BranchAddress1")%></td>
			</tr>
			<tr>
				<td>BranchAddress2</td>
				<td style='width:350px'><%=session.getAttribute("BranchAddress2")%></td>
			</tr>
			<tr>
				<td>City</td>
				<td style='width:350px'><%=session.getAttribute("City")%></td>
			</tr>
			<tr>
				<td>PinCode</td>
				<td style='width:350px'><%=session.getAttribute("PinCode")%></td>
			</tr>
			<tr>
				<td>Telephone</td>
				<td style='width:350px'><%=session.getAttribute("Telephone")%></td>
			</tr>
			<tr>
				<td>Branch mail</td>
				<td style='width:350px'><%=session.getAttribute("Branchmail")%></td>
			</tr>
		</table>
	</form>
</body>
</html>
