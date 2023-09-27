<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>gradient.jsp</title>
<style type="text/css">
	div{
		border: 1px solid black;
		height: 100px;
	}
	
	div:nth-of-type(1) {
		background-image: linear-gradient(to right ,pink, skyblue)
	}
	
	div:nth-of-type(2) {
		background-image: linear-gradient(lightpink, plum, purple)
	}
	
	div:nth-of-type(3) {
		background-image: linear-gradient(to right bottom,lightpink, plum, purple)
	}
	
	div:nth-of-type(4) {
		width: 200px;
		height: 200px;
		background-image: radial-gradient(pink, skyblue)
	}
	
	div:nth-of-type(5) {
		width: 200px;
		height: 200px;
		background-image: radial-gradient(skyblue,pink)
	}
</style>
</head>
<body>
<h1>그래디언트(Gradient)의 이해</h1>
<hr>

<div>gradient1</div>

<br>

<div>gradient2</div>

<br>

<div>gradient3</div>

<br>

<div>gradient4</div>

<br>

<div>gradient5</div>
</body>
</html>