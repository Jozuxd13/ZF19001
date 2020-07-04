<%-- 
    Document   : index
    Created on : 4 jul. 2020, 12:14:13
    Author     : Josué Zepeda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ingresar usuario</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <style>
            .box{
                position:absolute;
                margin: 0 auto;
                left: 0;
                right: 0;
                width:600px;
            }
        </style> 
        
    </head>
    <body>
        <br>
        <div class="box">
            <h1>Ingresar Usuario</h1>
            <br>
            <br>
            <form action="/ZF19001/ServletRecibir" method="post">
                <div class="form-group row">
                    <label for="inputName3" class="col-sm-2 col-form-label">Nombre</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" id="inputName3" name="name" placeholder="Nombre">
                    </div>
                </div>
                <div class="form-group row">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
                    <div class="col-sm-10">
                        <input type="email" class="form-control" id="inputEmail3" name="email" placeholder="Email">
                    </div>
                </div>
                <div class="form-group row">
                    <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
                    <div class="col-sm-10">
                        <input type="password" class="form-control" id="inputPassword3" name="pass" placeholder="Password">
                    </div>
                </div>
                <div class="form-group row">
                    <div class="col-sm-2">Checkbox</div>
                    <div class="col-sm-10">
                        <div class="form-check">
                            <label class="form-check-label">
                                <input class="form-check-input" type="checkbox"> Check me out
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-group row">
                    <div class="col-sm-10">
                        <button type="submit" class="btn btn-primary">Registrar</button>
                    </div>
                </div>
            </form>
        </div>

    </body>
</html>
