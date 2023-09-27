<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>position.jsp</title>
<style type="text/css">
	html{
		border: 10px solid pink;
		border-top-width: 200px;
		margin-top: 50px;
	}

	div{
		width: 100px;
		height: 100px;
		border: 1px solid black;
		position:absolute;
	}
	
	div:nth-of-type(1) {
		top: 400px;
		left: 400px;
		/*position 속성값을 따로 주지 않았을 경우엔 무조건 디폴트로 static이다.
			static이면 위와 같은 위치 좌표 속성 값이 먹지 않는다. */
		background: plum;
	}

	div:nth-of-type(2) {
		top: 300px;
		left: 300px;
		background: skyblue;
	}
	
 	div:nth-of-type(3) {
		top: 200px;
		left: 200px;
		background: lightyellow;
	}
	
	div:nth-of-type(4) {
		top: 0px;
		left: 0px;
		background: lightgray;
	} 
</style>
</head>
<body>
<h1>Position 속성의 이해</h1>
<hr>

<div>box1</div>
<div>box2</div>
<div>box3</div>
<div>box4</div>
</body>
</html>