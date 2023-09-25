<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>flex.jsp</title>
<style type="text/css">
ul, li{
	border: 1px solid pink;
}
ul{
 	display: flex; /*레이아웃이 수평적으로 보임*/
	list-style: none;
 	height: 70px; 
	padding: 0px;
}

li{
	width : 100px;
	padding: 10px;
	padding: 1em;
	text-align: center;
	
	flex-shrink: 0; /*웹페이지의 크기를 줄여도 해당 영역의 크기가 줄어 들지 않게 함*/
}

a{
	text-decoration: none;
}

li:hover {
	font-size: 2em;
	padding-top:5px;
}
</style>
</head>
<body>
<h1>■ flex 속성</h1>
<hr>

<ul>
	<li><a target="content" href="/alpha/fill">fill</a></li>
	<li><a target="content" href="#">cross</a></li>
	<li><a target="content" href="#">race</a></li>
	<li><a target="content" href="#">zigzag</a></li>
	<li><a target="content" href="#">dept</a></li>
	<li><a target="content" href="#">emp</a></li>
</ul>

<iframe name="content"></iframe>
</body>
</html>