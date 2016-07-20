<%-- 
    Document   : entry
    Created on : Jul 12, 2016, 3:19:46 PM
    Author     : apprentice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="shortcut icon" href="http://getbootstrap.com/assets/ico/favicon.ico">
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="css/starter-template.css" rel="stylesheet" type="text/css">
        <link href="floorCss.css" type="text/css" rel="stylesheet" /> 

        <title>Flooring Calculator</title>
    </head>
    <body>
        <div class="container-fluid">
            <div class="container">
                <div class="page-header text-align">
                    <h1>Welcome to the Flooring Calculator</h1>
                </div>
            </div>
            <div class ="container text-align">
                <div class="row col-lg-12">
                    <h2>We are here to solve all your flooring needs</h2>
                    <p>Please follow the directions below to complete your order</p>      
                </div>
            </div>
            <div class="container text-align">
                <div class="row col-lg-6">
                    <form action="Results" method="POST">
                        <p class="text-align"><strong>What is the length of the project?</strong></p>
                        <p><input type="number" name="length" min="0" step="any" ><br/></p>
                        <p class="text-align"><strong>What is the width of the project?</strong></p>
                        <p><input type="number" name="width" min="0" step="any" ><br/></p>
                        <p class="text-align"><strong>How much is the cost per 1 unit of flooring?</strong></p>
                        <p>&#36;<input type="number" name="cost" min="0" step="any" ><br/></p>
                        <input type="submit" value="Calculate"><br/>
                    </form>  
                </div>
            </div>
        </div>
    </body>
</html>
