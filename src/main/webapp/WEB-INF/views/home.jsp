<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<style></style>
</head>
<body>
	<h3>깃 시작하기!</h3>
	<p>1. 커밋해보기</p>
	<p>2. 커밋하지 않을 내용을 아예 삭제하고 싶을 때 폐기를 사용한다.</p>
	
	<h3>이미 커밋한 내용을 취소하고 싶을 경우</h3>
	<p>브랜치 초기화 - 특정 지점으로 완전히 초기화한다.</p>
	<p>reverse commit</p>
	<button>click</button>
	
	<p>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</p>
</body>
<script>
	$("p").click(function(){
		$(this).css('color','red');
	});
	
	var arr = [];
	$('button').click(function(){
		arr.push("data");
	});
</script>
</html>