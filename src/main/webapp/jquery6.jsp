<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript" src="/webjars/jquery/jquery.js"></script>
<title>jquery6.jsp</title>
<style type="text/css">
	.box{
		width : 100px;
		height: 100px;
	}
	
	.light{
		border: 3px solid plum;
		background: lightpink;
	}
	
	.deep{
		border: 3px solid plum;
		background : deeppink;
	}
	
	.rose{
		border: 3px solid plum;
		background: mistyrose;
	}
</style>
<script type="text/javascript">
	$(document).ready(function(){
		$('div:nth-of-type(2)').addClass('box deep');
	});
</script>
</head>
<body>
<div class="light box">box1</div>
<div>box2</div>
<div>box3</div>
</body>
</html>