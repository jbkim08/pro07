<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.util.*, java.lang.*"%>
<%@ page import="java.text.*, java.net.InetAddress"%>
<c:set var="path1" value="${pageContext.request.contextPath }" />


<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="<%=request.getContextPath() %>/"><img class="logo" alt="" src="${path1 }/resources/data/logo.png"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="/">과학기술정보통신부 <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${path0 }/parking/carIn.do">입차</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="${path0 }/parking/list.do">주차현황</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
          Dropdown
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="#">Action</a>
          <a class="dropdown-item" href="#">Another action</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item" href="#">Something else here</a>
        </div>
      </li>

      <c:if test="${empty sid }">
      <li class="nav-item">
        <a class="nav-link" href="${path1 }/member/loginForm.do">로그인</a>
      </li>
      <li class="nav-item">      
        <a class="nav-link" href="${path1 }/member/agree.do">회원가입</a>
      </li>
      </c:if>
      <c:if test="${not empty sid }">  
      <li class="nav-item">      
      	<a class="nav-link" href="${path1 }/member/logout.do">로그아웃</a>
      </li>
      <li class="nav-item">           	
      	<a class="nav-link" href="${path1 }/member/read.do">회원정보</a>
      </li>      	
      </c:if>  
      <c:if test='${sid eq "admin"}'>   
      <li class="nav-item">          
        <a class="nav-link" href="#">관리자 페이지</a>
      </li>             
      </c:if> 
      
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>