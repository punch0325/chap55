<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>drawer.jsp</title>
<style type="text/css">	
	body{
		height: 10000px;
		background: white;
	}

	div{
		box-sizing: border-box;
		border: 1px solid mistyrose;
		width: 100px;
		height: 500px;
		position: fixed;
		background: pink;
		left: -100px;
		
		transition: left 1s;
	}
	
	span{
		border: 1px solid hotpink;
		position: absolute;
		right: -100px;
		box-sizing: border-box;
		width: 100px;
		text-align: center;
	}
</style>

<script type="text/javascript">
	window.onload=function(){
		let drawer = document.querySelector('div');
		let handle = document.querySelector('span');
		
		let isOpen = false;
		
		handle.onclick = e =>{
			if(!isOpen)
				drawer.style.left='0px';
			else
				drawer.style.left='-100px';
			
			isOpen = !isOpen;
		}
	}	
</script>
</head>
<body>
<h1>drawer(서랍)형태 메뉴바 만들기</h1>
<hr>

<div>
	box1
	<span>손잡이</span>
</div>


</body>
</html>