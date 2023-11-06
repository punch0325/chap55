<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="/webjars/jquery/jquery.js"></script>
<title>jquery5.jsp</title>
<script type="text/javascript">
	$(document).ready(function(){
		
		for(let i = 0; i < 256; i++)
			$('body').append('<div></div>');
		
		$('div').css({
			height: 2,
			backgroundColor: function(i){
				return `rgb(\${i}, \${i}, \${i})`     //backtick사용중
			}
		});
		
		$('h1:nth-of-type(1)').html('<i>그라데이션</i>'); // html : <i></i>를 태그로 인식
		$('h1:nth-of-type(2)').text('<i>그라데이션</i>'); // text : <i></i>를 텍스트로 인식
		
	// jQuery로 태그 데이터 읽는법
		console.log($('h1:nth-of-type(1)').text());
		console.log($('h1:nth-of-type(2)').text());
	// JavaScript로 태그 데이터 읽는법
		console.log(document.querySelector('h1:nth-of-type(1)').innerText);
		console.log(document.querySelector('h1:nth-of-type(2)').innerText);
	});
</script>
</head>
<body>
<h1></h1>
<h1></h1>
</body>
</html>