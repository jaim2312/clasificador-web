<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<html>
<head>
	
	<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" /> -->
	<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"> -->
</head>
<body>
	<!-- Page header start -->
	<div class="page-header">
	    <div class="page-header-title">
	        <h4>Calificador - ${cargo.sNombre}</h4>
	        <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit</span>
	    </div>
	    <div class="page-header-breadcrumb">
	        <ul class="breadcrumb-title">
	            <li class="breadcrumb-item">
	                <a href="index-2.html">
	                    <i class="icofont icofont-home"></i>
	                </a>
	            </li>
	            <li class="breadcrumb-item"><a href="#!">Advance Components</a>
	            </li>
	            <li class="breadcrumb-item"><a href="#!">Tree View</a>
	            </li>
	        </ul>
	    </div>
	</div>
	<!-- Page header end -->
	<!-- Page-body start -->
    <div class="page-body">
		<input id="hdn_cargoid" type="hidden" value="${cargo.nId}" />
		<div class="row">
			<div class="col-sm-12 col-lg-12">
				
			    <!-- Basic Tree card start -->
			    <div class="card">
			        <div class="card-header">
			            <h5>${cargo.sNombre}</h5>
			        </div>
			        <div class="card-block">
			            <div class="card-block tree-view">
							<div id="ontoTree"></div>
			            </div>
			        </div>
			    </div>
			    <!-- Basic Tree card end -->
			</div>
		</div>
    </div>			

	<!-- <script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script> -->


	<script src="https://cdnjs.cloudflare.com/ajax/libs/jstree/3.2.1/jstree.min.js"></script>
	<script src="<c:url value="/resources/scripts/ontologia.js" />"></script>
</body>
</html>
