<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@page import="com.conferencia.TicketCompra"%>
<%@page import="com.conferencia.TicketDAO"%>
<%@page import="com.conferencia.Oradores"%>
<%@page import="com.conferencia.OradoresDAO"%>
<%@page import="java.util.List"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
	<script src="https://kit.fontawesome.com/2cbbc87d30.js" crossorigin="anonymous"></script>
	<title>Backoffice</title>
	<style>
		.fondobackoffice {
			background-color: #FDD306;
		}
		.backofficecard {
			background-color: #e9ecef
		}
	</style>
</head>
<body class="fondobackoffice">
	<div class="backoffice">
		<div class="container">
		    <div class="row">
				<div class="col-md-6 offset-md-3">
			        <div class="card backofficecard my-5">	   
			        	<div class="card-body text-center my-5"> 
			        		<img src="./img/codoacodo.png" alt="Logo Codo a codo" height="90" class="d-inline-block align-middle backoffice-img" loading="lazy">
			        		 <h2 class="text-center text-dark my-4">Panel de Control</h2>        	
						     <a id="ticketbutton" class="btn btn-warning col-4" href="./FrontController?accion=panelTickets">Ventas de Tickets</a>
				          	 <a id="oradorbutton" class="btn btn-dark col-4" href="./FrontController?accion=panelOradores">Inscripción de Oradores</a>
						 </div>
			        </div>
		        </div>
		    </div>
		    <div class="row">
		    	<div class="col-md-6 offset-md-3 text-center">
		    		<a class="link-dark backoffice" href="./FrontController"><i class="fa-solid fa-arrow-left" style="color: #212529;"></i> Volver al sitio web</a>
		    	</div>
		    </div>
	  	</div>
	</div>
	 <!-- scripts -->
    <script src="js/app.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>