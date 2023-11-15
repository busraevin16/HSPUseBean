<%-- 
    Document   : Form
    Created on : 14 Kas 2023, 20:46:19
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
    <form  action="Page.jsp" method="post" >
        <table>
            <tr>
                <td>Adın</td>
                <td><input type="text" name="ad"> </td>
            </tr>
            <tr>
                <td>Vizen</td>
                <td><input type="text" name="vize"> </td>
            </tr>
            <tr>
                <td>Final</td>
                <td><input type="text" name="finall"> </td>
            </tr>
            <tr>
            <input type="submit" name="Gonder">
            </tr>
        </table> 
    </form>
</body>
</html>
