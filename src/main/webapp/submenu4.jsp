<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>submenu4.jsp</title>
<link rel="stylesheet" href="/css/cube.css">
<style type="text/css">
	.menu{
		position: fixed;
		width:97%;
		top: 70px;
		display: flex;
		list-style: none;
		
		align-items: flex-start; /*flex를 주면 자동적으로 해당 영역의 수직 크기를 맞춰주는데,
															이걸 각 크기별로 다르게 해주고 싶으면 align-items 속성을 사용*/
	}
	
	.menu-item{
		width: 150px;
		flex-shrink: 0;
		background: lightpink;
		color:white;
	}
	
	.menu-item:hover > .menu-title{
		text-decoration: underline;
	}

	.menu-item:hover > .sub-menu{
		max-height: 300px; /*max-height : 최대로 늘어날 수 있는 height의 값을 지정*/
		
		transition: max-height 2s; /*display는 트랜지션 효과가 안 먹기 때문에 max-height로 css 적용*/
	}
		
	.menu-item:last-child{
		margin-left : auto; /*login 메뉴를 화면을 줄거나 늘어나도 오른쪽에 붙어있도록 하기 위함*/
		margin-right: 10px;
	}
	
	.menu-title{
		padding : 10px;
		font-size: 15pt;
	}
	
	.sub-menu{
		max-height: 0px;
		overflow: hidden;
		list-style: none;
		padding: 0;
	}
	
	.sub-menu-item{
	
	}
	
	.sub-menu-item > a{
		padding: 10px;
		display: block;
		font-size: 10pt;
		text-decoration: none;
		color: black;
	}
	
	.sub-menu-item:hover > a{
		font-size: 13pt;
	}
	
	iframe{
		margin-top: 70px;
		width: 100%;
		height: 1000px;
	}
	
</style>

<script type="text/javascript">
</script>
</head>
<body>
<h1 style="text-align: center;">■ SUB MENU</h1>


<nav>
	<ul class="menu">
		<li style="padding:5px 20px 0px 0px;">
			<section class="perspective">
				<article class="cube">
					<div class="base">base</div>
					<div class="base front">front</div>
					<div class="base back">back</div>
					<div class="base left">left</div>
					<div class="base right">right</div>
					<div class="base top">top</div>
					<div class="base bottom">bottom</div>
				</article>
			</section>
		</li>
		<li class="menu-item">
			<div class="menu-title">Alpha</div>
			<ol class="sub-menu">
				<li class="sub-menu-item"><a target="content" href="/alpha/fill">fill</a></li>
				<li class="sub-menu-item"><a target="content" href="/alpha/cross">cross</a></li>
				<li class="sub-menu-item"><a target="content" href="/alpha/race">race</a></li>
				<li class="sub-menu-item"><a target="content" href="/alpha/zigzag">zigzag</a></li>
				<li class="sub-menu-item"><a target="content" href="/alpha/earthwrom">earthwrom</a></li>
			</ol>
		</li>
		<li class="menu-item">
			<div class="menu-title">Animation</div>
			<ol class="sub-menu">
				<li class="sub-menu-item"><a target="content" href="/ani/fill">fill</a></li>
				<li class="sub-menu-item"><a target="content" href="/ani/cross">cross</a></li>
				<li class="sub-menu-item"><a target="content" href="/ani/race">race</a></li>
				<li class="sub-menu-item"><a target="content" href="/ani/cube">cube</a></li>
			</ol>
		</li>
		<li class="menu-item">
			<div class="menu-title">React</div>
			<ol class="sub-menu">
				<li class="sub-menu-item"><a target="content" href="/react/fill">fill</a></li>
				<li class="sub-menu-item"><a target="content" href="/react/cross">cross</a></li>
				<li class="sub-menu-item"><a target="content" href="/react/race">race</a></li>
			</ol>
		</li>
		<li class="menu-item">
			<div class="menu-title">Employee</div>
			<ol class="sub-menu">
				<li class="sub-menu-item"><a target="content" href="/dept/list">dept</a></li>
				<li class="sub-menu-item"><a target="content" href="/emp/list">emp</a></li>
				<li class="sub-menu-item"><a target="content" href="/salgrade/list">salgrade</a></li>
			</ol>
		</li>
		<li class="menu-item">
			<div class="menu-title">City</div>
			<ol class="sub-menu">
				<li class="sub-menu-item"><a target="content" href="/city/list">city</a></li>
				<li class="sub-menu-item"><a target="content" href="/country/list">country</a></li>
				<li class="sub-menu-item"><a target="content" href="/language/list">language</a></li>
				<li class="sub-menu-item"><a target="content" href="/search">search</a></li>
			</ol>
		</li>
		<li class="menu-item">
			<div class="menu-title">LOGIN</div>
		</li>
	</ul>
</nav>


<iframe name="content"
				sendbox="allow-same-origin">

</iframe>
</body>
</html>