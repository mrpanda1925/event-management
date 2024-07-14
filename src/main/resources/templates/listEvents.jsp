<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>List of Events</title>
</head>
<body>
<h1>Upcoming Events</h1>
<table>
    <tr>
        <th>Event Name</th>
        <th>Date</th>
        <th>Location</th>
        <th>Description</th>
        <th>Registration Options</th>
        <th>Ticket Type</th>
    </tr>
    <c:forEach var="event" items="${events}">
        <tr>
            <td>${event.name}</td>
            <td>${event.date}</td>
            <td>${event.location}</td>
            <td>${event.description}</td>
            <td>${event.registrationOptions}</td>
            <td>${event.ticketType}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
