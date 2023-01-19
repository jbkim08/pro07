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
	<h1>MI소개</h1>
	<hr>
	
	<div class="media">
	 <img src="${path1 }/resources/data/f-3-content.png" class="mr-3" alt="...">  
	  <div class="media-body">
	    <h5 class="mt-0">과학기술정보통신부의 MI 소개</h5><br>
	    <p>태극기의 청·홍·백 조합과 여백의 미를 살려<br>
	    ‘대한민국다움’을 극대화한 새로운 정부상징을<br>
	     적용하였습니다.<br><br><br><br></p>
		<a class="btn btn-primary" href="https://www.msit.go.kr/ssm/file/contentsFileDown.do?seqEncpt=16" role="button">로고 다운로드  <img alt="" src="${path1 }/resources/data/download_white.svg"></a>
		<a class="btn btn-primary" href="https://www.msit.go.kr/ssm/file/contentsFileDown.do?seqEncpt=15" role="button">정부상징 디자인 가이드  <img alt="" src="${path1 }/resources/data/download_white.svg"></a>
	  </div>
	</div>		
		
	<div class="media">
	 <img src="${path1 }/resources/data/a-1.svg" class="mr-3" alt="...">  
	  <div class="media-body">
	    <h5 class="mt-0">정부상징마크</h5>
	    <p>태극을 청색과 적색의 하나된 모습으로 역동적으로 표현하여 국가와 국민, 대한민국과 세계, 
	    과거와 현재를 융합하여 미래를 만들어가는 대한민국 정부를 상징, 태극 원형의 색상을 연계하여 대한민국 다움을 극대화함과 동시에 코리아 프리미엄의 문화적 세련미를 표현하였습니다.<br></p>
	  </div>
	</div>
	
	<div class="media">
	 <img src="${path1 }/resources/data/a-1.svg" class="mr-3" alt="...">  
	  <div class="media-body">
	    <h5 class="mt-0">시그니처</h5>
	    <p>새로운 정부상징 글꼴은 훈민정음 창제기의 글꼴을 현대적 감각에 맞추어 태극과의 자연스러운 조화를 구현함으로써 정부상징의 권위를 뒷받침합니다.<br></p>	    
	    <img src="${path1 }/resources/data/f-3-content2.png" class="mr-3" alt="...">
	  </div>
	</div>
	
	<div class="media">
	 <img src="${path1 }/resources/data/a-1.svg" class="mr-3" alt="...">  
	  <div class="media-body">
	    <h5 class="mt-0">전용색상</h5>
	    <p>전용색상은 인쇄시 매체의 특성에 따라 4원색 인쇄와 별색 인쇄가 모두 가능합니다.<br></p>	    
	    <img src="${path1 }/resources/data/f-3-content3.png" class="mr-3" alt="...">
	  </div>
	</div>

</div>

<footer id="footer">
	<!-- 푸터 부분 인클루드 -->
	<jsp:include page="../../WEB-INF/views/include/footer.jsp"></jsp:include>
</footer> 

</body>
</html>