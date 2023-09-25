<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>home.jsp</title>
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

/*iframe{
	height: 100vh;
}*/
</style>
<script type="text/javascript">
window.onload=function(){
	setInterval(resize, 100)
}

	function resize(){
		let iframe = document.querySelector('iframe');
		console.log(iframe);
		iframe.style.height=getComputedStyle(iframe.contentDocument.documentElement).height;
	}
	
</script>
</head>
<body>
<h1>■ iframe 태그</h1>
<hr>

<ul>
	<li><img width="30" src="/media/alpha.png"></li>
	<li><a target="content" href="/alpha/fill">fill</a></li>
	<li><a target="content" href="/alpha/cross">cross</a></li>
	<li><a target="content" href="/alpha/race">race</a></li>
	<li><a target="content" href="/alpha/zigzag">zigzag</a></li>
	<li><a target="content" href="#">dept</a></li>
	<li><a target="content" href="#">emp</a></li>
</ul>

<iframe onload="resize()" src="/alpha/fill" 
				name="content"
				width="100%"
				scrolling="no"
				frameborder="0"
				sendbox="allow-same-origin"></iframe>
</body>
</html>