<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="/webjars/jquery/jquery.js"></script>
<title>jquery7.jsp</title>
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
			$(this).toggleClass('box'); // toggleClass(): 해당 엘리먼트에 해당 클래스가 있으면 추가 없으면 삭제
		})
		.on('mouseenter', function(){
			$(this).addClass('circle');  // addClass() : 클래스를 추가
		}).on('mouseleave', function(){
			$(this).removeClass('circle'); // removeClass(): 클래스 삭제
		}),on('contextmenu',function(e){
			e.preventDefault();
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