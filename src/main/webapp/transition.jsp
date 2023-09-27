<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>transition.jsp</title>
<style type="text/css">
	div{
		width:100px;
		height: 100px;
		border: 1px solid black;
		
		position: relative; /*relative는 엘리먼트의 원위치(static 상태)에서의 X(0),y(0)좌표가 기준점이다. */
		top: 0px;
		left: 0px;
		
		transition: all 2s; /* all을 하면 모든 css속성에 transition이 적용된다. */
		
	}
	
	input:checked+div {
		background: pink;
		border-radius: 100%;
		left: 400px;
		text-align: center;
	}
	
 /* transition-timing-function : transition의 속도를 조절하는 속성 값 */
	input:checked+div:nth-of-type(1) {
		transition-timing-function : linear; /* 속도가 일정 */
	}	
	input:checked+div:nth-of-type(2) {
		transition-timing-function : ease;
	}
	input:checked+div:nth-of-type(3) {
		transition-timing-function : cubic-bezier(.88,-0.48,0,2.02); /*구글에 cubic bezier를 검색해서 만든 속도값 */
	}
	input:checked+div:nth-of-type(4) {
		transition-timing-function : cubic-bezier(.8,2.02,0,.39);
	}
	
</style>
</head>
<body>
<h1>Transition 속성의 이해</h1>
<hr>

move<input type="checkbox">
<div>box1</div>

move<input type="checkbox">
<div>box2</div>

move<input type="checkbox">
<div>box3</div>

move<input type="checkbox">
<div>box4</div>
</body>
</html>