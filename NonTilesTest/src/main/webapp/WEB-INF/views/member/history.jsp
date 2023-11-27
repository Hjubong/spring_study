<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@ include file="/WEB-INF/inc/asset.jsp" %>
<style>

</style>
</head>
<body>
	<!-- member > history.jsp -->
	<%@ include file="/WEB-INF/inc/main_menu.jsp" %>
	
	<%@ include file="/WEB-INF/inc/member_menu.jsp" %>
	
	<main>
		<h1>회원 <small>활동 내역</small></h1>
		<div class="list">
			<div>10:06:10 프로젝트 생성</div>
			<div>10:07:25 pom.xml 구성</div>
			<div>10:10:20 servlet-context.xml 수정</div>
		</div>
	</main>
	
	<script>
	
	</script>
</body>
</html>