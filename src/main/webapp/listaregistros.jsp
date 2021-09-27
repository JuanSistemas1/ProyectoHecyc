<%-- 
    Document   : listaregistros
    Created on : 12 sep 2021, 23:10:33
    Author     : ACER 51CL I5
--%>

<%@page import="logica.ColeccionRegistros"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />

        <!-- Bootstrap CSS -->
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css"
            />

        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
            crossorigin="anonymous"
            />

        <title>Document</title>
    </head>
    <%
        ColeccionRegistros coleccion = new ColeccionRegistros();
        boolean hayDatos = coleccion.cargarRegistros();

    %>

    <body>
        <section>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="lc-block text-center align-self-center pt-6 pb-2">
                            <div editable="rich">
                                <h1 class="text-primary"  style="padding-top: 4rem">
                                    Listado de registro de horas trabajadas
                                </h1>
                            </div>
                        </div>
                        <!-- /lc-block -->
                    </div>
                    <!-- /col -->
                </div>
            </div>
        </section>

        <section>
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="lc-block pt-4 pb-4">
                            <div class="row mb-3">
                                <label for="txt1" class="col-form-label col-sm-2"
                                       >Filtrar por fecha</label
                                >
                                <input
                                    type="text"
                                    class="col-form-control col-sm-9"
                                    id="txt1"
                                    name="txt1"
                                    value=""
                                    />
                                <button type="button" class="btn btn-light col-sm-1">
                                    <i class="bi bi-search"></i>
                                </button>
                            </div>

                            <table class="table table-hover">
                                <thead>
                                    <tr>
                                        <th scope="col">ID</th>
                                        <th scope="col">Usuario</th>
                                        <th scope="col">Fecha Entrada</th>
                                        <th scope="col">Hora entrada</th>
                                        <th scope="col">Fecha salida</th>
                                        <th scope="col">Hora Salida</th>
                                        <th scope="col">Acciones</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">1</th>
                                        <td>Cesar</td>
                                        <td>09/09/2021</td>
                                        <td>6:00</td>
                                        <td>09/09/2021</td>
                                        <td>17:30</td>
                                        <td>
                                            <button type="button" class="btn btn-warning">
                                                <i class="bi bi-pencil-fill"></i>
                                            </button>
                                            <button type="button" class="btn btn-danger">
                                                <i class="bi bi-trash-fill"></i>
                                            </button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">2</th>
                                        <td>Juan</td>
                                        <td>10/09/2021</td>
                                        <td>6:30</td>
                                        <td>10/09/2021</td>
                                        <td>18:30</td>
                                        <td>
                                            <button type="button" class="btn btn-warning">
                                                <i class="bi bi-pencil-fill"></i>
                                            </button>
                                            <button type="button" class="btn btn-danger">
                                                <i class="bi bi-trash-fill"></i>
                                            </button>
                                        </td>
                                    </tr>
                                    <tr>
                                        <th scope="row">3</th>
                                        <td>Lesly</td>
                                        <td>11/09/2021</td>
                                        <td>6:30</td>
                                        <td>11/09/2021</td>
                                        <td>19:30</td>
                                        <td>
                                            <button type="button" class="btn btn-warning">
                                                <i class="bi bi-pencil-fill"></i>
                                            </button>
                                            <button type="button" class="btn btn-danger">
                                                <i class="bi bi-trash-fill"></i>
                                            </button>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                        <!-- /lc-block -->
                    </div>
                    <!-- /col -->
                </div>
            </div>
        </section>
    </body>
</html>

