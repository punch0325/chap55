<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>overflow.jsp</title>
<style type="text/css">
	body{
		border: 10px solid pink;
	}

	article{
		border: 5px solid plum;
		height: 150px;
		overflow: auto;
	}

	div{
		border: 1px solid lightblue;
		font-size: 2em;
		line-height: 100px;
	}
</style>
</head>
<body>

<article>
	<div>box1</div>
	<div>box2</div>
	<div>box3</div>
	<div>box4</div>
</article>
<h2>Overflow의 이해</h2>
</body>
</html>