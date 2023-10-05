<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>z-index.jsp</title>
<style type="text/css">	
	div{
		border: 10px solid pink;
		width: 100px;
		height: 100px;
		position: relative;
	}
	
	div:nth-of-type(1) {
		background: mistyrose;
		z-index: 100;
		/*z-index값이 더 큰 엘리먼트가 앞으로 나와서 겹치게된다.*/
	}
	
	div:nth-of-type(2) {
		background: hotpink;
		top: -50px;
	}
</style>
</head>
<body>
<h1>z-index값으로 엘리먼트 겹치기</h1>
<hr>

<div>box1</div>
<div>box2</div>

</body>
</html>