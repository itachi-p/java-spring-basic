<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Hello JSP</title>
</head>
<body>
    <h1>Hello, JSP!</h1>
    <form action="hello" method="get">
        <label for="name">Enter your name:</label>
        <input type="text" id="name" name="name">
        <input type="submit" value="Submit">
    </form>

    <%
        String name = request.getParameter("name");
        if (name != null && !name.isEmpty()) {
            out.println("Hello, " + name + "!");
        }
    %>
</body>
</html>
