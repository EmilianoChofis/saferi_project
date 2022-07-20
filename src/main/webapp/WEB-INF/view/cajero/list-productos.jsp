<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Ofiadmin
  Date: 20/07/2022
  Time: 01:52 p. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="icon" href="./../../img/Logo_UTEZ.png">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    <title>Productos</title>
</head>
<body>
<div class="example-container">
    <nav class="navbar navbar-expand-lg bg-light">
        <div class="container-fluid">
            <div class="col-2">
                <img src="https://lh3.googleusercontent.com/pw/AM-JKLVvth4iNOsTaYu__kQFCepItlK7w8p6hZLYGBg-Ve6ROyOmHlSpQ7cEs3MrU8JMZDSpdP7kNGteFi-ajvjJ7Sbk4a4W7BxUZ99lBGHOAhSq0E1kKiD6K5nbLomN6wnjU1wyEX6TIaKznG8fa66RqhHC=s939-no?authuser=0"
                     alt="" width="140" height="134">
            </div>
            <div class="col-8 text-center">
                <h1 class="text-center">
                    <ion-icon name="enter-outline">SAFERI</ion-icon>
                </h1>
                <h4 class="text-center">Sistema de Servicios de Cafeteria</h4>
            </div>
            <div class="col-2">
                <div class="justify-content-md-end">
                    <button class="btn btn-primary me-md-2" type="button">Button</button>
                    <button class="btn btn-primary" type="button">Button</button>
                </div>
            </div>
        </div>
    </nav>
    <div class="container-fluid">
        <div class="row">
            <div class="col-2">
                <div class="row" style="height: 789px;">
                    <div class="h-20 d-inline-block" style="width: 100%; background-color: rgba(0, 148, 117); border: 1px black solid;">
                        <h1>hola</h1>
                    </div>
                    <div class="h-20 d-inline-block" style="width: 100%; background-color: rgba(0, 148, 117); border: 1px black solid;">
                        <h1>hola</h1>
                    </div>
                    <div class="h-20 d-inline-block" style="width: 100%; background-color: rgba(0, 148, 117); border: 1px black solid;">
                        <h1>hola</h1>
                    </div>
                    <div class="h-20 d-inline-block" style="width: 100%; background-color: rgba(0, 148, 117); border: 1px black solid;">
                        <h1>hola</h1>
                    </div>
                    <div class="h-20 d-inline-block" style="width: 100%; background-color: rgba(0, 148, 117); border: 1px black solid;">
                        <h1>hola</h1>
                    </div>
                    <div class="h-20 d-inline-block" style="width: 100%; background-color: rgba(0, 148, 117); border: 1px black solid;">
                        <h1>hola</h1>
                    </div>
                </div>
            </div>
            <div class="col-10">
                <div class="row" style="height: 50px; background-color: rgba(0, 46, 96); color: white;">
                    <div class="col-6" style="border: 1px black solid;">
                        <h3>Productos</h3>
                    </div>
                    <div class="col-6" style="border: 1px black solid;">
                        <h3>Postres</h3>
                    </div>
                </div>
                <div class="row" style="height: 739px; border: 1px black solid; overflow: auto;">
                    <div class="col-1"></div>
                    <div class="col-10">
                        <table class="table" >
                            <thead>
                            <tr>
                                <th scope="col-1">ID</th>
                                <th scope="col-1">categoria</th>
                                <th scope="col-3">Nombre</th>
                                <th scope="col-1">Precio</th>
                                <th scope="col-7">Descripción</th>
                                <th scope="col-1">Cantidad</th>

                            </tr>
                            </thead>
                            <tbody>
                            <c:forEach items="${list}" var="producto">
                            <tr>
                                <td> <c:out value="${producto.id_producto}"/> </td>
                                <td><c:out value="${producto.id_categoria}"/></td>
                                <td><c:out value="${producto.nombre_producto}"/></td>
                                <td><c:out value="${producto.precio}"/></td>
                                <td><c:out value="${producto.descripcion}"/></td>
                                <td><c:out value="${producto.cantidad}"/></td>
                            </tr>
                            </c:forEach>
                            </tbody>
                        </table>
                    </div>
                    <div class="col-1"></div>
                </div>
            </div>
        </div>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.5/dist/umd/popper.min.js"
        integrity="sha384-Xe+8cL9oJa6tN/veChSP7q+mnSPaj5Bcu9mPX5F5xIGE0DVittaqT5lorf0EI7Vk"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.min.js"
        integrity="sha384-kjU+l4N0Yf4ZOJErLsIcvOU2qSb74wXpOhqTvwVx3OElZRweTnQ6d31fXEoRD1Jy"
        crossorigin="anonymous"></script>
</body>
</html>
