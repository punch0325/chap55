<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>relative.jsp</title>
<style type="text/css">
	h1:nth-of-type(1) {
		position: relative; 
		top:200px;
		left: 100px;
	}
	
	h1:nth-of-type(3){
		position: fixed; /*fixed는 화면 상에 고정이 되기 때문에 스크롤을 내리거나 올려도 움직이지 않는다.*/
		top: 10px;
		left: 100px;
	}
	
	div{
		height: 1000px;
		background: pink;
	}
</style>
</head>
<body>
<h1>relative 속성 값의 이해</h1>
<br>

<h1>static 속성 값의 이해</h1>
<br>

<h1>fixed 속성 값의 이해</h1>
<br>

<div>box</div>
</body>
</html>