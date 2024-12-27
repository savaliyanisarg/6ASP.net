<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="nevbar.aspx.cs" Inherits="_6ASP.net.nevbar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <title>Navbar Example</title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Assignment 1</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                <div class="navbar-nav">
                    <a class="nav-link" href="Question1.aspx">Question 1</a>
                    <a class="nav-link" href="Asi1Que2.aspx">Question 2</a>
                    <a class="nav-link" href="Asi1Que3.aspx">Question 3</a>
                    <a class="nav-link" href="Autopost.aspx">Question 4</a>
                </div>
            </div>
        </div>
    </nav>
    <form id="form1" runat="server">
        <div class="container mt-4">
            <h2 class="text-primary">Welcome to the Assignment-1 Page!</h2>
            <p class="lead">Navigate through the questions using the links in the navbar above.</p>
        </div>
    </form>
</body>
</html>
