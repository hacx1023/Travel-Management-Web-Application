<%@ page import="java.util.*,com.travel.app.*" %>
<html>
<head>
    <title>View Travel Requests</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">

<nav class="navbar navbar-dark bg-dark">
    <div class="container-fluid">
        <a href="index.jsp" class="navbar-brand">Travel Management</a>
    </div>
</nav>

<div class="container mt-4">
    <div class="card shadow">
        <div class="card-header bg-success text-white">
            Travel Requests
        </div>
        <div class="card-body">
            <table class="table table-striped table-hover">
                <thead>
                    <tr>
                        <th>Employee</th>
                        <th>Destination</th>
                        <th>Date</th>
                        <th>Reason</th>
                    </tr>
                </thead>
                <tbody>
                <%
                    for (Travel t : TravelService.getAllTravels()) {
                %>
                    <tr>
                        <td><%= t.getEmployeeName() %></td>
                        <td><%= t.getDestination() %></td>
                        <td><%= t.getDate() %></td>
                        <td><%= t.getReason() %></td>
                    </tr>
                <%
                    }
                %>
                </tbody>
            </table>
        </div>
    </div>
</div>

</body>
</html>
