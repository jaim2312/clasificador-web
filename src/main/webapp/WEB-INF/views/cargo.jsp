<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jstree/3.2.1/themes/default/style.min.css" />	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
	<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"> -->
</head>
<body>
	<!-- Page header start -->
	<div class="page-header">
	    <div class="page-header-title">
	        <h4>Cargo</h4>
	        <span>Esta interfaz te permiritá crear puestos laborales</span>
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
		<div class="row">
			<div class="col-sm-6 col-lg-6">
			    <!-- Basic Tree card start -->
			    <div class="card">
			        <div class="card-header">
			            <h5>Listado</h5>
			        </div>
			        <div class="card-block">
	            <div class="table-responsive dt-responsive">
	                <table id="dt_cargo" class="table table-striped table-bordered nowrap" cellspacing="0" width="100%">
	                    <thead>
	                        <tr>
	                            <th>Descripción de evidencia</th>
	                            <th>Acciones</th>
	                        </tr>
	                    </thead>
	                </table>
	            </div>
			        </div>
			    </div>
			    <!-- Basic Tree card end -->
			</div>
			<div class="col-sm-6 col-lg-6">
			    <!-- Basic Tree card start -->
			    <div class="card">
			        <div class="card-header">
			            <h5>Formulario</h5>
			        </div>
			        <div class="card-block">
			            <div class="card-block">
	
	    <form>
	        <div class="form-group row">
	            <label class="col-sm-3 col-form-label">ID</label>
	            <div class="col-sm-3">
	                <input type="text" id="txt_id" class="form-control" readonly value=0>
	            </div>
	        </div>    
	        <div class="form-group row">
	            <label class="col-sm-3 col-form-label">Descripción</label>
	            <div class="col-sm-9">
	                <input type="text" id="txt_nombre" class="form-control" placeholder="Type your title in Placeholder">
	            </div>
	        </div>
			<div class="form-group row">        
	            <div class="col-sm-4">
	                <button class="btn btn-default" id="btn_new"><i class="icofont icofont-check-circled"></i>Nuevo</button>
	            </div>
	            <div class="col-sm-4">
	                <button class="btn btn-success" id="btn_save"><i class="icofont icofont-check-circled"></i>Guardar</button>
	            </div>
	            <div class="col-sm-4">
	                <button class="btn btn-danger" id="btn_cancel"><i class="icofont icofont-eye-alt"></i>Cancelar</button>
	            </div>                                 
	        </div>        
	    </form>
							
			            </div>
			        </div>
			    </div>
			    <!-- Basic Tree card end -->
			</div>		
		</div>
	</div>	

	<script src="<c:url value="/resources/scripts/cargo/cargo.js" />"></script>
</body>
</html>
