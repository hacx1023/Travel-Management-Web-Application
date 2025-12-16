<html>
<head>
    <title>Add Travel</title>
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
        <div class="card-header bg-primary text-white">
            Add Travel Request
        </div>
        <div class="card-body">
            <form action="addTravel" method="post">

                <div class="mb-3">
                    <label class="form-label">Employee Name</label>
                    <input type="text" name="employeeName" class="form-control" required>
                </div>

                <div class="mb-3">
                    <label class="form-label">Destination</label>
                    <input type="text" name="destination" class="form-control" required>
                </div>

                <div class="mb-3">
                    <label class="form-label">Date</label>
                    <input type="date" name="date" class="form-control" required>
                </div>

                <div class="mb-3">
                    <label class="form-label">Reason</label>
                    <input type="text" name="reason" class="form-control" required>
                </div>

                <button type="submit" class="btn btn-success">Submit</button>
                <a href="index.jsp" class="btn btn-secondary">Cancel</a>

            </form>
        </div>
    </div>
</div>

</body>
</html>
