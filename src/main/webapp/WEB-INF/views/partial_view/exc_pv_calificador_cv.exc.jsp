<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

	<h1>Car List</h1>
 
	<c:forEach items="${data.arrClasificador}" var="cv">
		${cv.fileNameCV}
		<br />
	</c:forEach>