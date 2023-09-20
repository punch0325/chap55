<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ajax.jsp</title>
<style type="text/css">
	div > table{

		opacity:0.3;
	}

	}
</style>

</head>
<body>
<h1>Alpha Graphics</h1>
<hr>

<button id="startBtn">Start</button>
<button id="clearBtn">Clear</button>
<hr>

<table border="1">
	<thead>
		<tr>
			<th>forCount</th>
			<th>count</th>
			<th>second</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>0</td>
			<td>0</td>
			<td>0</td>
		</tr>
	</tbody>
</table>
<hr>

<div  style="width:720px; background-image: url('img/Cat.jpg')">
	<table id="surface">
		<tbody>
		<c:forEach var="row" items="${surface}">
			<tr>
			<c:forEach var="a" items="${row}">
				<td style="color: black; background: black;">${a.ch}</td>
			</c:forEach>
			</tr>
		</c:forEach>
		</tbody>
</table>
</div>

</body>
</html>