<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="/js/jquery-3.7.1.js"></script>
<title>jquery2.jsp</title>
<script type="text/javascript">
// jquery의 $안에 함수를 넣으면 window.onload와 같은 기능이 된다.
	$(function() {
		console.log("load1...");
		
		$('div').css({
			border: '3px solid plum',
			width:100,
			height: '100px',
			background: 'pink',
			margin: 10
		});
	});
	
	$(function() {
		console.log("load2...");
	
		
	// jQuery의 event함수(클릭) 설정	
		$('div').on('click', function(e) {
			console.log(this);
			if(this.style.background=='pink')
				// this는 원래 js 문법이지만 $()를 사용하면 jQuery로도 사용 가능
				$(this).css('background','white');
			else
				$(this).css('background','pink');
			
		})
	});
</script>
</head>
<body>
<h1>J-Query 라이브러리2</h1>
<hr>

<div>box1</div>
<div>box2</div>
<div>box3</div>
</body>
</html>