<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="UTF-8">
<title>Insert title here</title>
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
			<div class="col-sm-6 col-lg-6">
				<!-- File upload card start -->
				<div class="card">
				    <div class="card-header">
				        <h5>Subida de archivos</h5>
				    </div>
				    <div class="card-block">
				        <input type="file" name="files" id="filer_input1" multiple="multiple">
				    </div>
				</div>
				<!-- File upload card end -->
			</div>
			<div class="col-sm-6 col-lg-6">
				<div class="card">
				    <div class="card-header">
				        <h5>Resultados</h5>
				    </div>
				    <div class="card-block">
	                    <p>Hacer clic en el botón para iniciar la calificación y clasificación de los CVs cargados.</p>
	                    <button id="btn_procesar" class="btn btn-warning"><i class="icofont icofont-warning-alt"></i>Procesar</button>
				    </div>
				</div>			
			</div>
		</div>
    </div>
    
	<!-- Sign in modal start -->
	<div class="modal fade" id="modal_process_cv" role="dialog">
	    <div class="modal-dialog modal-lg">
	        <div class="modal-content">
				<div class="modal-header">
				    <h5 class="modal-title">RESULTADO</h5>
				    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				        <span aria-hidden="true">&times;</span>
				    </button>
				</div>
				<div class="modal-body p-b-0">

					<div class="card-block table-border-style">
						<div class="table-responsive">
							<table class="table" id="tbl_result_cv">
								<thead>
									<tr>
										<th>#</th>
										<th>Archivo</th>
										<th>Cantidad</th>
										<th>Skills</th>
									</tr>
								</thead>
								<tbody>
								</tbody>
							</table>
						</div>
					</div>

				</div>       
	        
	        </div>
	    </div>
	</div>
	<!-- Sign in modal end -->    
    
    <script src="<c:url value="/resources/scripts/calificador/jquery.fileuploads.init.js" />"></script>
	<script src="<c:url value="/resources/scripts/calificador/calificador.js" />"></script>
</body>
</html>