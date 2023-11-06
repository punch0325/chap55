<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="/webjars/jquery/jquery.js"></script>
<title>jquery8.jsp</title>
<style type="text/css">
	.box{
		width : 100px;
		height: 100px;
	}
	
	.light{
		border: 3px solid plum;
		background: lightpink;
	}
	
	.hot{
		border: 3px solid plum;
		background : hotpink;
	}
	
	.rose{
		border: 3px solid plum;
		background: mistyrose;
	}
	
	.circle{
		border-radius: 100%;
	}
	
</style>
<script type="text/javascript">
	$(document).ready(function(){
		
		$('div').on('click', function(){
			$(this).stop(true) // stop(true) : animate를 여러번 동작하게 하는 걸 막음
			.animate({ // animate를 사용하면 트랜지션 효과를 간단하게 줄 수 있다
				width: 500,
				height: 200
			},1000)
			.delay(200)
			.animate({
				borderRadius: "100%"
			},2000)
			.animate({
				width: 100,
				height: 100,
				borderRadius: 0
			});
		});
		
	});
</script>
</head>
<body>
<div class="rose box">box1</div>
<div class="light box">box2</div>
<div class="hot box">box3</div>
</body>
</html>