<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Create Event</title>
</head>
<body>
<h1>Create Event</h1>
<form:form method="POST" action="create" modelAttribute="event">
    <label for="name">Event Name:</label><br>
    <form:input path="name"/><br><br>
    <label for="date">Date:</label><br>
    <form:input path="date"/><br><br>
    <label for="location">Location:</label><br>
    <form:input path="location"/><br><br>
    <label for="description">Description:</label><br>
    <form:textarea path="description"/><br><br>
    <label for="registrationOptions">Registration Options:</label><br>
    <form:select path="registrationOptions">
        <form:option value="open" label="Open"/>
        <form:option value="invitation" label="Invitation Only"/>
    </form:select><br><br>
    <label for="ticketType">Ticket Type:</label><br>
    <form:select path="ticketType">
        <form:option value="vip" label="VIP"/>
        <form:option value="general" label="General Admission"/>
    </form:select><br><br>
    <input type="submit" value="Create Event">
</form:form>
</body>
</html>
