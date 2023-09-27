<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>annimation.jsp</title>
<style type="text/css">
	div{
		border: 1px solid black;
		width: 100px;
		height: 100px;
	
		animation: exam1 1s infinite alternate; 
	}
	
	@keyframes exam1{
		from {
			border: 1px solid plum;
			transform: translateX(100px);
		}
		
		50% {
			background: lightblue;
		}
		
		to{
			border: 30px solid pink;
			transform: translateY(400px);
		}
	}
</style>
</head>
<body>
<h1>Animation 이해</h1>
<hr>

<div>box</div>
</body>
</html>