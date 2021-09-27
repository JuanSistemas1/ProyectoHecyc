<%-- 
    Document   : inicio
    Created on : 12 sep 2021, 22:40:42
    Author     : ACER 51CL I5
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  
  <!-- Bootstrap CSS -->
  <link
  rel="stylesheet"
  href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"
/>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

  <title>Document</title>
</head>
<body>
  <section>
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div class="lc-block text-center align-self-center pt-6">
            <div editable="rich">
              <h1 class="text-primary" style="padding-top: 4rem">Tu sobretiempo a <strong><em>tiempo!</em></strong></h1>
            </div>
          </div><!-- /lc-block -->
        </div><!-- /col -->
      </div>
    </div>
  </section>
  <section class="pt-5 pb-5">
    <div class="container">
      <div class="row">
        <div class="col-md-6 text-center align-self-center">
          <div class="lc-block">
            <img class="img-fluid w-50 mt-4 mb-4" src="https://filedn.com/lUzUE4NoAeXHprKlGQFRwCu/Hecyc/Logo%20HECYC2.png">
          </div><!-- /lc-block -->
        </div><!-- /col -->
        <div class="col-md-6 align-self-center text-start">
          <div class="lc-block">
            <form>
              <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Correo electrónico</label>
                <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                <div id="emailHelp" class="form-text">No compartimos tu información con nadie.</div>
              </div>
              <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label">Contraseña</label>
                <input type="password" class="form-control" id="exampleInputPassword1">
              </div>
              <!--
              <div class="mb-3 form-check">
                <input type="checkbox" class="form-check-input" id="exampleCheck1">
                <label class="form-check-label" for="exampleCheck1">Check me out</label>
              </div>
              -->
              <button type="submit" class="btn btn-primary">Ingresar</button>
            </form>
          </div><!-- /lc-block -->
        </div><!-- /col -->
      </div>
    </div>
  </section>
</body>
</html>