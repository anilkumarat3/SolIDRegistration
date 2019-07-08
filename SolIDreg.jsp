<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SOLID Registration</title>
<script type="text/javascript" src="Validations.js">
/*  function vaidation(){
	 var sol=document.getElementById("solid").value;
	 alert("sol"+sol);
 } */
</script>
</head>
<link rel="stylesheet" type="text/css" href="Design.css">
<body>
    <form action="Storedata" method="post">
		<div class="solreg">
			<marquee>
				<b>New SOL ID Registration</b>
			</marquee>
			<br />
			<table border=2>

				<tr>
					<td>SOLID</td>
					<td><input type="text" name="solid" id="solid"></td>
					<td>Branch Name</td>
					<td><input type="text" name="brname" id="brname"></td>
				</tr>
				<tr>
					<td>Branch Zone</td>
					<td><input type="text" name="brzone" id="brzone"></td>
					<td>Region</td>
					<td><input type="text" name="region" id="region"></td>
				</tr>
				<tr>
					<td>Branch Address1</td>
					<td><input type="text" name="bradd1" id="bradd1"></td>
					<td>Branch Address2</td>
					<td><input type="text" name="bradd2" id="bradd2"></td>
				</tr>
				<tr>
					<td>City</td>
					<td><input type="text" name="city" id="city"></td>
					<td>PinCode</td>
					<td><input type="text" name="pincode" id="pincode"></td>
				</tr>
				<tr>
					<td>Telephone</td>
					<td><input type="text" name="Telephone" id="Telephone"></td>
					<td>Branch mail</td>
					<td><input type="text" name="brmail" id="brmail"></td>
				</tr>
			</table>
			<table align="center" >
				<tr>
					<td><input type="submit" value="Submit" onclick="vaidation()" class="button"></td>
					<td><input type="reset" value="Clear" class="button"></td>
				</tr>

			</table>
		</div>
	</form>

</body>
</html>
