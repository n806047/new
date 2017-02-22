<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div id="AppDiv">
  <input type="button" id="getSecretDataButton" value="Call protected adapter proc" onclick="getSecretData()" />
  <input type="button" class="appButton" value="Logout" onclick="WL.Client.logout('CustomAuthenticatorRealm',{onSuccess: WL.Client.reloadApp})" />
  <div id="ResponseDiv"></div>
</div>
</body>
</html>