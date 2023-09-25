<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>display.jsp</title>
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
 
	}
	
	#box2{
		box-sizing: border-box;
	}
	
	span{
		display: inline;
		font-size: 3em;
		border: 20px solid plum;
		border-width: 1px 40px;
		padding: 20px;
		
		/*display 속성값이 inline이면 아래의 속성은 반영 되지 않음*/
		width: 200px;
		height: 200px;
	}
	
	section{
		display: inline-block;
		border: 1px solid plum;
		
		margin:10px;
		padding 10px;
		
		width: 100px;
		height: 100px;
	}
</style>
</head>
<body>
<h1>■ display 속성</h1>
<hr>

<span>none</span>
<span>block</span>
<span>inline</span>
<span>inline-block</span>

<section></section>
<hr>

<div id="box1" class="box">content-box</div>
<br>
<div id="box2" class="box">border-box</div>

<%-- display 속성 : 이 속성을 지정해주지 않으면 기본으로 속성값이 block이 된다. --%>
</body>
</html>