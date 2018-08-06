<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<head>
    <title><decorator:title/></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- Favicon icon -->
    
    <link rel="icon" href="assets/images/favicon.ico" type="image/x-icon">
    <!-- Google font-->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800" rel="stylesheet">
    
    <!-- Required Framework -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css">

    <!-- ico font -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/assets/icon/icofont/css/icofont.css" />">
    <!-- Menu-Search css -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/assets/pages/menu-search/css/component.css" />">
    <!-- sweet alert framework -->
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.11.5/sweetalert2.min.css">
    
    <!-- FontAwesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
    
    <!-- Treeview css -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jstree/3.2.1/themes/default/style.min.css" />
    <link rel="stylesheet" type="text/css" href="<?=base_url('application/assets/pages/treeview/treeview.css')?>">

    <!-- jquery file upload Frame work -->
    <link href="<c:url value="/resources/assets/bower_components/jquery.filer/css/jquery.filer.css"/>" type="text/css" rel="stylesheet" />
    <link href="<c:url value="/resources/assets/bower_components/jquery.filer/css/themes/jquery.filer-dragdropbox-theme.css"/>" type="text/css" rel="stylesheet" />

    <!-- Data Table Css -->
    <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.16/css/dataTables.bootstrap4.min.css">

    <!-- Style.css -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/assets/css/style.css" />">

    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/assets/css/custom.css" />">

    <!-- color .css -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/assets/css/color/color-1.css" />" id="color"/>

    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/assets/css/linearicons.css" />" >
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/assets/css/simple-line-icons.css" />">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/assets/css/ionicons.css" />">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/assets/css/jquery.mCustomScrollbar.css" />">

    <!-- Add scripts required -->
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="<c:url value="/resources/scripts/general.js" />"></script>
    
	<!-- jquery file upload js -->
    <script src="<c:url value="/resources/assets/bower_components/jquery.filer/js/jquery.filer.min.js" />"></script>

    <!-- data-table js -->
    <script src="https://cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js"></script>
    <script src="https://cdn.datatables.net/1.10.16/js/dataTables.bootstrap4.min.js"></script>

</head>

<body>
    <!-- <input type="hidden" id="hdn_root" value="http://localhost:8080/clasificadorcv/"> -->
    <input type="hidden" id="hdn_root" value="http://localhost:8080/clasificadorcv/">
    <!-- Pre-loader start -->
    <div class="theme-loader">
        <div class="ball-scale">
            <div></div>
        </div>
    </div>
    <!-- Pre-loader end -->

<div id="pcoded" class="pcoded">
    <div class="pcoded-overlay-box"></div>
    <div class="pcoded-container navbar-wrapper">
		
		<%@ include file="../views/shared/navbar.jsp" %>
		
        <div class="pcoded-main-container">
            <div class="pcoded-wrapper">

				<%@include file="../views/shared/sidebar.jsp" %>

                <div class="pcoded-content">
                    <div class="pcoded-inner-content">
						<!-- Main-body start -->
					    <div class="main-body">
					        <div class="page-wrapper">

								<!-- <decorator:body></decorator:body> -->
								<sitemesh:write property='body'/>

					        </div>
					    </div>
					    <!-- Main-body end -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    <script src="<c:url value="/resources/assets/bower_components/jquery-ui/jquery-ui.min.js" />"></script>
    <script src="<c:url value="/resources/assets/bower_components/jquery-ui/jquery-ui.min.js" />"></script>
    <script src="<c:url value="/resources/assets/bower_components/tether/dist/js/tether.min.js" />"></script>
    <script src="<c:url value="/resources/assets/bower_components/bootstrap/dist/js/bootstrap.min.js" />"></script>
    <!-- jquery slimscroll js -->
    <script src="<c:url value="/resources/assets/bower_components/jquery-slimscroll/jquery.slimscroll.js" />"></script>
    <!-- modernizr js -->
    <script src="<c:url value="/resources/assets/bower_components/modernizr/modernizr.js" />"></script>
    <script src="<c:url value="/resources/assets/bower_components/modernizr/feature-detects/css-scrollbars.js" />"></script>

    <!-- sweet alert js -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/6.11.5/sweetalert2.min.js"></script>

    <!-- Tree view js -->
    <!-- <script src="<?=base_url('application/assets/bower_components/jstree/dist/jstree.min.js')?>"></script> -->
    <!-- i18next.min.js -->
    <script src="<c:url value="/resources/assets/bower_components/i18next/i18next.min.js" />"></script>
    <script src="<c:url value="/resources/assets/bower_components/i18next-xhr-backend/i18nextXHRBackend.min.js" />"></script>
    <script src="<c:url value="/resources/assets/bower_components/i18next-browser-languagedetector/i18nextBrowserLanguageDetector.min.js" />"></script>
    <script src="<c:url value="/resources/assets/bower_components/jquery-i18next/jquery-i18next.min.js" />"></script>
    <!-- Custom js -->
    <script src="<c:url value="/resources/assets/js/script.js" />"></script>
    <script src="<c:url value="/resources/assets/js/pcoded.min.js" />"></script>
    <script src="<c:url value="/resources/assets/js/demo-12.js" />"></script>
    <script src="<c:url value="/resources/assets/js/jquery.mCustomScrollbar.concat.min.js" />"></script>
    <script src="<c:url value="/resources/assets/js/jquery.mousewheel.min.js" />"></script>
</body>
</html>
