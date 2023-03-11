<%--
  User: Admin
  Date: 2/10/2023
  Time: 6:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register Form</title>
</head>
<body bgcolor="#FFC0CB">
    <h1 style="border-bottom: solid; border-color: darkseagreen">School of Computer Science &amp Engineering</h1>
    <h2>Register Form</h2>
    <form action="RegisterCourse" style="line-height: 27px">
        <label style="display: inline-block; width: 100px" for="name">Full Name</label>
        <input type="text" id="name" name="name"><br>
        <label style="display: inline-block; width: 100px" for="id">ID</label>
        <input type="text" id="id" name="id"><br>
        <label style="display: inline-block; width: 100px" for="email">Email</label>
        <input type="text" id="email" name="email"><br>

        <label style="display: inline-block; width: 100px" for="">Gender</label>
        <label for="male">Male</label>
        <input type="radio" id="male" name="gender" value="male">
        <label for="female">Female</label>
        <input type="radio" id="female" name="gender"><br>
        <label style="display: inline-block; width: 100px" for="major">Field of study</label>
        <select name="major" id="major">
            <option value="CS">CS</option>
            <option value="CE">CE</option>
            <option value="NE">NE</option>
        </select><br>

        <label style="display: inline-block; width: 100px" name="subjects">List of subjects</label><br>
        <input type="checkbox" id="check1" name="subjects" value="Principle of EE1">
        <label for="check1">Principle of EE1</label><br>
        <input type="checkbox" id="check2" name="subjects" value="Computer Network">
        <label for="check2">Computer Network</label><br>
        <input type="checkbox" id="check3" name="subjects" value="Web Application Development">
        <label for="check3">Web Application Development</label><br>
        <input type="checkbox" id="check4" name="subjects" value="Object Oriented Programming">
        <label for="check4">Object Oriented Programming</label><br>
        <input type="checkbox" id="check5" name="subjects" value="Computer Graphics">
        <label for="check5">Computer Graphics</label><br>

        <label style="display: inline-block; width: 100px" for="comments">Comments</label>
        <textarea id="comments" name="comments" rows="4" cols="50"></textarea>
        <br>

        <input type="submit" value="Submit">
        <input type="reset" value="Reset">
    </form>
</body>
</html>
