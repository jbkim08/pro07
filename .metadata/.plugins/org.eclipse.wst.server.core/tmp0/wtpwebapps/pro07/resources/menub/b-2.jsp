<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.util.*, java.lang.*"%>
<%@ page import="java.text.*, java.net.InetAddress"%>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>과학기술정보통신부</title>


<jsp:include page="../../WEB-INF/views/include/head.jsp"></jsp:include>
<!-- header css -->
<style>

</style>
<!-- header css end -->
</head>
<body>

<header id="header">
	<!-- 헤더 부분 인클루드 -->
	<jsp:include page="../../WEB-INF/views/include/header.jsp"></jsp:include>
</header>

<div class="container">
	<h1>정보목록</h1>
	<hr>
	<div class="media">
	 <img src="${path1 }/resources/data/a-1.svg" class="mr-3" alt="...">  
	  <div class="media-body">
	    <p>
2014년 이후 정보목록은 행정안전부 정보공개시스템(www.open.go.kr)과 연계하여 서비스하고 있습니다.<br>
미래창조과학부 출범(2013.3.23) 부터 2014년 이전 정보목록은 아래에서 다운로드 받아 이용하세요.<br>
	    </p>
		<a class="btn btn-primary" href="https://www.open.go.kr/othicInfo/infoList/infoList.do" role="button">정보목록 바로가기</a>
	  </div>
	</div>
	<br>
	<div class="media">
	 <img src="${path1 }/resources/data/a-1.svg" class="mr-3" alt="...">  
	  <div class="media-body">
	    <h5 class="mt-0">2004~2013</h5>

		<div class="row">
		  <div class="col-sm-3">
		    <div class="card">
		      <div class="card-body">
		        <h6 class="card-title">
			        <a href="https://www.msit.go.kr/ssm/file/contentsFileDown.do?seqEncpt=1">
			        2004 정보목록 다운로드  <img alt="" src="${path1 }/resources/data/download_black.svg">
			        </a>			        
		        </h6>
		      </div>
		    </div>
		  </div>
		  <div class="col-sm-3">
		    <div class="card">
		      <div class="card-body">
		        <h6 class="card-title">
			        <a href="https://www.msit.go.kr/ssm/file/contentsFileDown.do?seqEncpt=2">
			        2005 정보목록 다운로드  <img alt="" src="${path1 }/resources/data/download_black.svg">
			        </a>			        
		        </h6>
		      </div>
		    </div>
		  </div>
		  <div class="col-sm-3">
		    <div class="card">
		      <div class="card-body">
		        <h6 class="card-title">
			        <a href="https://www.msit.go.kr/ssm/file/contentsFileDown.do?seqEncpt=3">
			        2006 정보목록 다운로드  <img alt="" src="${path1 }/resources/data/download_black.svg">
			        </a>			        
		        </h6>
		      </div>
		    </div>
		  </div>
		  <div class="col-sm-3">
		    <div class="card">
		      <div class="card-body">
		        <h6 class="card-title">
			        <a href="https://www.msit.go.kr/ssm/file/contentsFileDown.do?seqEncpt=4">
			        2007 정보목록 다운로드  <img alt="" src="${path1 }/resources/data/download_black.svg">
			        </a>			        
		        </h6>
		      </div>
		    </div>
		  </div>
		  
		  <div class="col-sm-3">		  
		    <div class="card">
		      <div class="card-body">
		        <h6 class="card-title">
			        <a href="https://www.msit.go.kr/ssm/file/contentsFileDown.do?seqEncpt=5">
			        2008 정보목록 다운로드  <img alt="" src="${path1 }/resources/data/download_black.svg">
			        </a>			        
		        </h6>
		      </div>
		    </div>
		  </div>
		  <div class="col-sm-3">		  
		    <div class="card">
		      <div class="card-body">
		        <h6 class="card-title">
			        <a href="https://www.msit.go.kr/ssm/file/contentsFileDown.do?seqEncpt=6">
			        2009 정보목록 다운로드  <img alt="" src="${path1 }/resources/data/download_black.svg">
			        </a>			        
		        </h6>
		      </div>
		    </div>
		  </div>
		  <div class="col-sm-3">		  
		    <div class="card">
		      <div class="card-body">
		        <h6 class="card-title">
			        <a href="https://www.msit.go.kr/ssm/file/contentsFileDown.do?seqEncpt=7">
			        2010 정보목록 다운로드  <img alt="" src="${path1 }/resources/data/download_black.svg">
			        </a>			        
		        </h6>
		      </div>
		    </div>
		  </div>
		  <div class="col-sm-3">		  
		    <div class="card">
		      <div class="card-body">
		        <h6 class="card-title">
			        <a href="https://www.msit.go.kr/ssm/file/contentsFileDown.do?seqEncpt=8">
			        2011정보목록 다운로드  <img alt="" src="${path1 }/resources/data/download_black.svg">
			        </a>			        
		        </h6>
		      </div>
		    </div>
		  </div>	
		  <div class="col-sm-3">		  	
		    <div class="card">
		      <div class="card-body">
		        <h6 class="card-title">
			        <a href="https://www.msit.go.kr/ssm/file/contentsFileDown.do?seqEncpt=9">
			        2012정보목록 다운로드  <img alt="" src="${path1 }/resources/data/download_black.svg">
			        </a>			        
		        </h6>
		      </div>
		    </div>
		  </div>
		  <div class="col-sm-3">		  
		    <div class="card">
		      <div class="card-body">
		        <h6 class="card-title">
			        <a href="https://www.msit.go.kr/ssm/file/contentsFileDown.do?seqEncpt=10">
			        2013정보목록 다운로드  <img alt="" src="${path1 }/resources/data/download_black.svg">
			        </a>			        
		        </h6>
		      </div>
		    </div>
		  </div>		  		    		  		  		  
		  


	  </div>
	</div>	
	</div>
</div>


<footer id="footer">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../../WEB-INF/views/include/footer.jsp"></jsp:include>
</footer> 

</body>
</html>