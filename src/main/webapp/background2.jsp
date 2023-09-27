<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>background2.jsp</title>
<style type="text/css">
	body{
		background-image: url("/img/Cat.jpg"),url("/img/ManyCat.jpg"),url("/img/Cats.png");
		background-repeat: no-repeat;
		background-size: 300px, 40%, 50%;
		background-attachment: fixed,local,local;
	}
	
	div{
		border: 1px solid black;
		height: 2000px;
		background: linear-gradient(pink,lightblue);
		opacity: 0.7;
	}
</style>
</head>
<body>
<h1>백그라운드 이미지(Background-image)의 이해2</h1>
<hr>

<div>box1</div>

</body>
</html>