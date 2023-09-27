<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cube.jsp</title>
<style type="text/css">
	.perspective{
		border: 10px solid hotpink;
		display: inline-block;
		margin: 100px 0px 0px 100px;
	}
	.cube{
		border: 10px solid lightpink;
		display: inline-block;
	}
	.base{
		width: 200px;
		height: 200px;
		border: 10px solid pink;
		font-size: 2em;
		text-align: center;
		line-height: 200px;
	}
</style>
</head>
<body>
<h1>CSS 3D 응용 큐브 만들기</h1>
<hr>

<section class="perspective">
	<article class="cube">
		<div class="base">base</div>
	</article>
</section>
</body>
</html>