<%@taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<nav class="navbar navbar-expand-md navbar-light sticky-top">
    <div class="container-fluid">
        <a class="navbar-branch" href="#">
            <img src="<c:url value="/images/logo.png"/>" height="50">
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" 
                data-target="#navbarResponsive">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link active" href="<c:url value="/"/>">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="<c:url value="/joblist"/>">Find Job</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Company</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Contact</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle font-weight-bolder mx-1" data-toggle="dropdown">
                        <img class="mr-1 rounded-circle" src="<c:url value="/images/Natasha.png"/>"  width="25" height="25" alt="avatar">
                        <span>Đăng ký</span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-center">                                                      
                        <a class="dropdown-item" href="<c:url value="/seeker-register"/>">Đăng ký</a>
                        <a class="dropdown-item"  href="<c:url value="/seeker-login"/>">Đăng nhập</a>                         
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Connect</a>
                </li>
            </ul>
        </div>
    </div>
</nav>