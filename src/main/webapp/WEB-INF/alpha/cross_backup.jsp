<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>cross.jsp</title>
<style type="text/css">
	body{
		background-image: url('/img/ManyCat.jpg');
		background-size: cover;
	}
	
	#surface{
		border-collapse: collapse;
		font-size: 200%;
		font-family: monospace;
		border: 5px solid pink;
		margin:auto; 

	}
	
	#createBtn{
		display :inline-block;
		padding:7px;
		margin-top: 10px;
	}
	
	div{
		text-align: center
	}
	
	h1{
		background: pink; 
		text-align: center;
	}
</style>

<script type="text/javascript">
function sleep(millis){
	return new Promise(function(resolve, reject) {
		setTimeout(resolve,millis);
	});
}

window.onload = ()  =>{
	
	createBtn.onclick = async function(e){
		for(let i = 0; i < 10; i++){
			console.log(i);
			await sleep(1000);
		}
		
// 		let ice = '🍧';
// 		let x = 0;
// 		let tid = setInterval(()=>{
// 			x++;
// 			console.log(ice);
// 			if(x == 9)
// 				clearInterval(tid);
// 		},1000);

// 		let i = 0;
// 		setTimeout(function inc() {
// 			console.log(i++);
// 			if(i<10)
// 				setTimeout(inc,1000);
// 		},1000);
	}
}
</script>
</head>
<body>
<h1>async/await 연습</h1>
<hr>

<table id="surface" onmousedown="event.preventDefault()">
	<tbody>
		<c:forEach var="i" begin="0" end="${surface.size()-1}">
			<tr>
				<c:forEach var="alpha" items="${surface[i]}">
					<td style="background: black; opacity: 50%;">${alpha.ch}</td>
				</c:forEach>
			</tr>
		</c:forEach>
	</tbody>
</table>

<div>
<button id="createBtn">CREATE</button>
</div>
</body>
</html>