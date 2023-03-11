<%--
  User: Admin
  Date: 1/10/2023
  Time: 1:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Personal Information</title>
</head>
<body bgcolor="#FFC0CB">
    <h1 align="center" style="border-bottom: solid; border-color: darkseagreen">Personal Information</h1>
    <form action="getinfor">
            <label style="display: inline-block; width: 100px" for="id">ID</label>
            <input type="text" id="id" name="id"><br><br>
            <label style="display: inline-block; width: 100px" for="name">Name</label>
            <input type="text" id="name" name="name"><br><br>
            <label style="display: inline-block; width: 100px" for="email">Email</label>
            <input type="text" id="email" name="email"><br><br>

            <label style="display: inline-block; width: 100px" for="">Gender</label>
            <label for="male">Male</label>
            <input type="radio" id="male" name="gender" value="male">
            <label for="female">Female</label>
            <input type="radio" id="female" name="gender" value="female">
            <br>
            <label style="display: inline-block; width: 100px" for="major">Major</label>
            <select name="major" id="major">
                <option value="BA">Business Administration</option>
                <option value="IT">Computer Science & Engineering</option>
                <option value="MA">Mathematics</option>
            </select>
            <br>
            <label style="display: inline-block; width: 100px" for="textfield">Interesting Field</label>
            <textarea id="textfield" name="textfield" rows="4" cols="30" placeholder="Write something..."></textarea>
            <br>
            <input type="submit" value="Insert">
            <input type="reset" value="Cancel">
    </form>
</body>
</html>
