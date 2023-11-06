<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="/js/jquery-3.7.1.js"></script>
<title>jquery.jsp</title>
<script type="text/javascript">
	//javascript의 window.onload와 같은 기능
	$(document).ready(function(){
		console.log('ready...');
		
	//$(  ) : jquery의 Dom객체를 가져올 수 있는 방법. js의 querySelector같은 기능	
		$('div').css('border', '2px solid pink');
		
		$('div').css({
			width:100,
			height: '100px',
			background: 'plum',
			margin: 10
		})
	});
</script>
</head>
<body>
<h1>J-Query 라이브러리</h1>
<hr>

<div>box1</div>
<div>box2</div>
<div>box3</div>
</body>
</html>