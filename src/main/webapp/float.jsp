<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>float.jspindex.jsp</title>
<style type="text/css">	
	img{
		float:left;  /*float속성은 이런식으로 작성된 문서를 이미지 옆에 붙일 때 사용*/
		margin: 10px 10px 5px 0px; 
	}

	hr{
		clear: both; /*float 속성이 적용되는 것을 막기 위한 clear속성과 속성값*/
	}
	
	section{
		display: flex; /*다른 엘리먼트들을 수평 정렬할 때는 주로 float 속성보다는 display속성의 flex속성값을 이용한다.*/
		justify-content: sapace-around; /*적용된 flex 속성값의 위치를 조절하는 속성*/
	}
	article{
		border: 2px solid gray;
		width: 300px;
		height: 100px;
		margin: 3px;
		flex-shrink: 0; /* 자식 엘리먼트에게 flex-shrink 속성값을 0을 주면 웹페이지 크기(즉, 부모 엘리먼트)를 줄여도 자식 엘리먼트의 크기는 줄어들지 않음*/
	}
	
</style>
</head>
<body>
<h1>float속성의 이해</h1>
<hr>

<img alt="이미지가 없습니다." src="http://via.placeholder.com/150X250">
<p>
얼어붙은 호수는 아무것도 비추지 않는다
불빛도 산 그림자도 잃어버렸다
제 단단함의 서슬만이 빛나고 있을 뿐
아무것도 아무것도 품지 않는다
헛되이 던진 돌멩이들
세떼 대신 메아리만 쩡 쩡 날아오른다
네 이름을 부르는 일이 그러했다
아버지는 두 마리의 두꺼비를 키우셨다.
해가 말끔하게 떨어진 후에야 퇴근하셨던 아버지는 두꺼비부터 씻겨주고 늦은 식사를 했다. 동물 애호가도 아닌 아버지가 녀석에게만 관심을 갖는 것 같아 나는 녀석을 시샘했었다. 한번은 아버지가 녀석을 껴안고 주무시는 모습을 보았는데 기회는 이때다 싶어서 살짝 만져 보았다. 그런데 녀석이 독을 뿜어내는 통에 내 양 눈이 한동안 충혈되어야 했다. 아버지, 저는 두꺼비가 싫어요.
아버지는 이윽고 식구들에게 두꺼비를 보여주는 것조차 꺼리셨다. 칠순을 바라보던 아버지는 날이 새기 전에 막일판으로 나가셨는데 그때마다 잠들어 있던 녀석을 깨워 자전거 손잡이에 올려놓고 페달을 밟았다.
두껍아 두껍아 헌집 줄게 새집 다오
아버지는 지난 겨울, 두꺼비집을 지으셨다. 두꺼비와 아버지는 그 집에서 긴 겨울잠에 들어갔다. 봄이 지났으나 잔디만 깨어났다. 
내 아버지 양 손엔 우툴두툴한 두꺼비가 살았었다. 
</p>
<hr>

<section>
<article>box1</article>
<article>box2</article>
<article>box3</article>
</section>
</body>
</html>