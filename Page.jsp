<%-- 
    Document   : Page
    Created on : 14 Kas 2023, 20:48:13
    Author     : bsra_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
        <h1>Vize Final Hesapla</h1>
    <jsp:useBean id="id" class="com.ostim.web.Ornek12.İşlemler" scope="request"/>
    <jsp:setProperty name="id" property="*"/>
    Sayın: <jsp:getProperty name="id" property="ad"/><br> 
    Vize: <jsp:getProperty name="id" property="vize"/><br>
    Finalin: <jsp:getProperty name="id" property="finall"/><br>
    Sonuç: <jsp:getProperty name="id" property="hesapla"/>
</body>tProperty name="id" property="hesapla"/>
</html>
