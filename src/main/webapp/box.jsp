<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>box.jsp</title>
<style type="text/css">
	.box{
		border: 50px solid pink;
		margin: 50px;
		padding: 50px;
		width: 100px;
		height: 100px;
	}
	
	#box1{
		box-sizing: content-box; /*default*/
		box-shadow: 10px 40px 60px magenta;
		font-size: 2em;
		text-shadow: 10px 10px 5px lime;
	}
	
	#box2{
		box-sizing: border-box;
	}
</style>
</head>
<body>
<h1>Box Model</h1>
<hr>

<div id="box1" class="box">content-box</div>
<br>
<div id="box2" class="box">border-box</div>

<%-- display 속성 : 이 속성을 지정해주지 않으면 기본으로 속성값이 block이 된다. --%>
</body>
</html>