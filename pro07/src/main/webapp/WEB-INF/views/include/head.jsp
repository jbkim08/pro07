<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.util.*, java.lang.*"%>
<%@ page import="java.text.*, java.net.InetAddress"%>

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-latest.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
<c:set var="path1" value="${pageContext.request.contextPath }" />

<style>
	.navbar-brand { padding-left:200px; }
	.logo { width: 200px; }
	#right { padding-left:450px; }
	.container-fluid { min-height: 580px; margin: 0 auto; padding-top: 45px; padding-bottom: 50px;}
	.container { width:1600px; min-height: 580px; margin: 0 auto; padding-top: 45px; padding-bottom: 50px;}
	.carousel.slide { margin-top:-45px; }
	.carousel-inner { background-color: #d2e2f0;}
	.carousel-item img { margin:0 auto;}
	
	.page2 { width: 1200px; margin: 0 auto; margin-top: 60px; }
	.page2-text { font-weight: 600;}
	
	.card-deck { margin-bottom: 20px;}
	
	
	.nav { padding-left:200px;}
	#footercard { padding-top: 18px; padding-left: 11px; background-color: #f8f9fa; }
	.nav-link { color: black; font-size: 17px; font-weight: 700;}
	.nav.justify-content-end { padding-left: 470px; }
	#footercardbody { padding-left:200px;}
</style>
