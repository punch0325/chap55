<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>position2.jsp</title>
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
 		/* 자식의 position이 absolute이면,  
 			 position이 absolute인 조상 엘리먼트들 중에서
 			 가장 가까운 조상 엘리먼트가 자식 엘리먼트의 위치 기준이 된다. */
 			 
 		transition: all 2s;
	}
	
	div:nth-of-type(1) {
		top: 400px;
		left: 400px;
		/*position 속성값을 따로 주지 않았을 경우엔 무조건 디폴트로 static이다.
			static이면 위와 같은 위치 좌표 속성 값이 먹지 않는다. */
		background:  lightgreen;
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
	
	article{
		border: 10px solid plum;
		width: 400px;
		height: 400px;
		position: absolute;
		
		top: 100px;
		left: 0px;
		
		transition: top 2s, left 2s;
	}
</style>
</head>
<body>
<h1>Position 속성의 이해2</h1>
<hr>

<article id="offset">
	<div id="box1">box1</div>
	<div id="box2">box2</div>
	<div id="box3">box3</div>
	<div id="box4">box4</div>
</article>
</body>
</html>