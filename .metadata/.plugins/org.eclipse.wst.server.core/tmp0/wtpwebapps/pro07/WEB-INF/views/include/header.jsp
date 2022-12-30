<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.util.*, java.lang.*"%>
<%@ page import="java.text.*, java.net.InetAddress"%>
<c:set var="path1" value="${pageContext.request.contextPath }" />


<nav class="navbar navbar-expand-lg navbar navbar-light bg-light">
  <a class="navbar-brand" href="<%=request.getContextPath() %>/"><img class="logo" alt="" src="${path1 }/resources/data/logo.png"></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
		국민참여
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="${path1 }/resources/menua/a-1.jsp">제도소개</a>
          <a class="dropdown-item" href="${path1 }/resources/menua/a-2.jsp">지원센터</a>
          <a class="dropdown-item" href="${path1 }/resources/menua/a-3.jsp">규제신문고</a>
          <a class="dropdown-item" href="${path1 }/resources/menua/a-4.jsp">규제입증요청</a>
          <a class="dropdown-item" href="${path1 }/free/list.do">민원신고</a>
        </div>
      </li> 
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
		정보공개
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="${path1 }/resources/menub/b-1.jsp">정보공개제도안내</a>
          <a class="dropdown-item" href="${path1 }/resources/menub/b-2.jsp">정보목록</a>
          <a class="dropdown-item" href="${path1 }/resources/menub/b-3.jsp">사전정보공표</a>
          <a class="dropdown-item" href="${path1 }/resources/menub/b-4.jsp">반부패청렴자료</a>
          <a class="dropdown-item" href="${path1 }/resources/menub/b-5.jsp">공공데이터개방</a>
        </div>
      </li>  
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
		소식
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="${path1 }/resources/menuc/c-1.jsp">포토뉴스</a>
          <a class="dropdown-item" href="${path1 }/resources/menuc/c-2.jsp">카드뉴스</a>
          <a class="dropdown-item" href="${path1 }/board/list.do">공지사항</a>
          <a class="dropdown-item" href="${path1 }/resources/menuc/c-3.jsp">사업공고</a>
          <a class="dropdown-item" href="${path1 }/resources/menuc/c-4.jsp">모집채용</a>
        </div>
      </li>     
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
		정책·통계
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="${path1 }/resources/menud/d-1.jsp">국정과제</a>
          <a class="dropdown-item" href="${path1 }/resources/menud/d-2.jsp">업무계획</a>
          <a class="dropdown-item" href="${path1 }/resources/menud/d-3.jsp">예산</a>
        </div>
      </li>  
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
		법령
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="#">과학기술</a>
          <a class="dropdown-item" href="#">정보방송통신</a>
          <a class="dropdown-item" href="#">우정</a>
        </div>
      </li>  
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
		기관소개
        </a>
        <div class="dropdown-menu">
          <a class="dropdown-item" href="#">장관소개</a>
          <a class="dropdown-item" href="#">소관업무</a>
          <a class="dropdown-item" href="#">MI소개</a>
          <a class="dropdown-item" href="#">조직도</a>
          <a class="dropdown-item" href="#">오시는길</a>
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
        <a class="nav-link" href="${path1 }/member/list.do">관리자 페이지</a>
      </li>             
      </c:if> 
      
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>

