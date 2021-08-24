<%-- 
    Document   : index
    Created on : 24/06/2021, 8:49:53
    Author     : vicente
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Inicio</title>
        <meta charset=UTF-8">
        <meta name="viewport" content="width-device-width, initial-scale=1.0">
        <link href="estilo.css" rel="stylesheet" type="text/css"/>
         <img src="softnet-network-co-ltd-logo.png" alt=""/>
    </head>
    <body>
        
       
      
 <center>

        <h1>Registrate</h1>

        <form action="ProcesaServlet" method="post">
            <div>
                <label>
                    Nombre<span class="req">*</span>
                </label>
                <input type="text" name="nombre" required autocomplete="off" />
            </div>
<br>
            <div>

                <label>
                    Correo<span class="req">*</span>
                </label>
                <input type="text" name="correo" required autocomplete="off" />

            </div>
<br>

            <div>

                <label>
                    Usuario<span class="req">*</span>
                </label>
                <input type="text" name="usuario" required autocomplete="off" />

            </div>
<br>
            <div>
                <label>
                    Contraseña<span class="req">*</span>
                </label>
                <input type="text" name="contraseña">
            </div>
<br>
<div>
   
        
           <input type="submit" value="Guardar">
    </center>
    
</div>

         


            </body>
            </html>
