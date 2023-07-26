<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Registration Page</title>
    <link rel="stylesheet"
        href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
        crossorigin="anonymous">
</head>
<body>

    <div class="container">
        <div class="row"> <!-- Corrected the class name to "row" -->
            <div class="col-md-6 offset-md-3 mt-2">
                <div class="card">
                    <div class="card-header text-center fs-3">Register Employee</div>

                    <div class="card-body">
                        <form action="register" method="post">
                            <div class="form-group">
                                <label for="email">Name</label> <input type="text"
                                    class="form-control" name="name">
                            </div>
                            <div class="form-group">
                                <label for="password">Department</label> <input type="text"
                                    class="form-control" name="dp">
                            </div>
                            <div class="form-group">
                                <label for="password">Salary</label> <input type="text"
                                    class="form-control" name="s">
                            </div>
                            <div class="form-group">
                                <label for="password">Email</label> <input type="email"
                                    class="form-control" name="em">
                            </div>
                            <div class="form-group">
                                <label for="password">Password</label> <input type="password"
                                    class="form-control" name="ps">
                            </div>

                            <button class="btn btn-primary" type="submit">Submit</button>
                        </form>
                    </div>

                </div>

            </div>

        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
        integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
        crossorigin="anonymous"></script>
    <script
        src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
        integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
        crossorigin="anonymous"></script>
    <script
        src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
        integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
        crossorigin="anonymous"></script>

</body>
</html>
