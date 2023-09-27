<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>background.jsp</title>
<style type="text/css">
	div{
		border: 1px solid black;
		width: 300px;
		height: 300px;
		
		background-image: url("/img/Cat.jpg");
		background-repeat: no-repeat;
	}
	
	div:nth-of-type(1){
		background-size: contain;
	}
	
	div:nth-of-type(2){
		background-size: cover;
	}
	
	div:nth-of-type(3){
		background-image: url("/img/ManyCat.jpg");
		background-size: 50%;
		background-position: center;
	}
	
	div:nth-of-type(4){
		background-image: url("/img/ManyCat.jpg");
		background-size: 200px;
		background-position: bottom right;
	}
	
	div:nth-of-type(5){
		background-image: url("/img/ManyCat.jpg");
		background-size: 50%;
		background-attachment: local; /* 백그라운드 이미지가 문서에 부착되어 스크롤을 움직일 때 백그라운드 이미지도 같이 스크롤됨 */
		overflow: scroll; /*내용(txt)이 백그라운드를 넘어갈 때 스크롤을 만들어줌*/
	}
	
</style>
</head>
<body>
<h1>백그라운드 이미지(Background-image)의 이해</h1>
<hr>

<div>box1</div>

<br>

<div>box2</div>

<br>

<div>box3</div>

<br>

<div>box4</div>

<br>

<div>
	box5
	<h1>Heading1</h1>
	<h2>Heading2</h2>
	<h3>Heading3</h3>
	<h4>Heading4</h4>
	<h5>Heading5</h5>
	<h6>Heading6</h6>
	<h6>Heading6</h6>
	<h6>Heading6</h6>
	<h1>Heading1</h1>
	<h2>Heading2</h2>
	<h3>Heading3</h3>
	<h4>Heading4</h4>
	<h5>Heading5</h5>
	<h6>Heading6</h6>
	<h6>Heading6</h6>
	<h6>Heading6</h6>
</div>
</body>
</html>