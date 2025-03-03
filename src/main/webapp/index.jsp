<%@page import="com.hms.db.DBConnection"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page | Doctor Patient Portal</title>
    <%@include file="component/allcss.jsp"%>
    <style type="text/css">
        .my-card {
            box-shadow: 0px 0px 10px 1px maroon;
        }
    </style>
</head>
<body>
    <%@include file="component/navbar.jsp"%>

    <!-- Carousel -->
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3" aria-label="Slide 4"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="img/doctor_2.jpg" class="d-block w-100" alt="Doctor 2" height="500px">
            </div>
            <div class="carousel-item">
                <img src="img/doctor_1.jpg" class="d-block w-100" alt="Doctor 1" height="500px">
            </div>
            <div class="carousel-item">
                <img src="img/hospital4.jpg" class="d-block w-100" alt="Hospital 4" height="500px">
            </div>
            <div class="carousel-item">
                <img src="img/doctor_3.jpg" class="d-block w-100" alt="Doctor 3" height="500px">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    <!-- End of Carousel -->

    <!-- Key Features Section -->
    <div class="container p-3">
        <p class="text-center mt-2 mb-5 fs-2 myP-color">Key Features of Our Doctor Patient Portal</p>
        <div class="row">
            <div class="col-md-8 p-5">
                <div class="row">
                    <div class="col-md-6">
                        <div class="card my-card">
                            <div class="card-body">
                                <p class="fs-5 myP-color">11000+ Healing Hands</p>
                                <p>Largest network of the world’s finest medical experts providing compassionate care.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card my-card">
                            <div class="card-body">
                                <p class="fs-5 myP-color">Most Advanced Healthcare Technology</p>
                                <p>Pioneer in bringing groundbreaking healthcare technologies to Bangladesh.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 mt-2">
                        <div class="card my-card">
                            <div class="card-body">
                                <p class="fs-5 myP-color">Best Clinical Outcomes</p>
                                <p>Consistently delivering best-in-class clinical outcomes.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 mt-2">
                        <div class="card my-card">
                            <div class="card-body">
                                <p class="fs-5 myP-color">500+ Pharmacies</p>
                                <p>Nationwide trusted pharmacy network with over 500 outlets.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4 mt-2 mys-card">
                <img class="mt-3" src="img/doctor_1.jpg" alt="Doctor 1" height="440px" width="470px">
            </div>
        </div>
    </div>
    <!-- End of Key Features Section -->

    <hr>

    <!-- Our Team Section -->
    <div class="container p-2">
        <p class="text-center fs-2 myP-color">Our Team</p>
        <div class="row">
            <div class="col-md-3">
                <div class="card my-card">
                    <div class="card-body text-center">
                        <img src="img/doc1.jpg" alt="Dr. John" height="300px" width="230px">
                        <p class="fw-bold fs-5">Dr. John</p>
                        <p class="fs-7">(CEO & Chairman)</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card my-card">
                    <div class="card-body text-center">
                        <img src="img/doc2.jpg" alt="Dr. Brad" height="300px" width="230px">
                        <p class="fw-bold fs-5">Dr. Brad</p>
                        <p class="fs-7">(Chief Doctor)</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card my-card">
                    <div class="card-body text-center">
                        <img src="img/doc3.jpg" alt="Dr. Jennifer" height="300px" width="230px">
                        <p class="fw-bold fs-5">Dr. Jennifer</p>
                        <p class="fs-7">(Chief Doctor)</p>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card my-card">
                    <div class="card-body text-center">
                        <img src="img/doc4.jpg" alt="Dr. Maria" height="300px" width="230px">
                        <p class="fw-bold fs-5">Dr. Maria</p>
                        <p class="fs-7">(Dean)</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End of Our Team Section -->

    <!-- Footer -->
    <%@include file="component/footer.jsp"%>
    <!-- End of Footer -->
</body>
</html>