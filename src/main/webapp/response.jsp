<%-- 
    Document   : response
    Created on : Jul 12, 2016, 3:20:06 PM
    Author     : apprentice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Flooring Order</title>
    </head>
    <body>
        <div class="container-fluid">
            <div class="container">
                <div class="page-header text-align">
                    <h1>Your Order Results</h1>
                </div>
            </div>
            <div>
                <h2>Material Cost: &#36;${materialCost}</h2>
                <h2>Labor Cost: &#36;${laborCost}</h2>
                <hr />
                <h2>Your Total cost: &#36;${totalCost}</h2>
            </div>
        </div>
    </body>
</html>
