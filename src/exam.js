// webjars나 CDN, jquery 파일 다운로드를 이용한 방법 외에도 nodejs에 jquery를 인스톨했으므로 사용가능함 
import $ from 'jquery'
import {sprintf} from 'sprintf-js'
import sleep from 'es7-sleep'

async function time(){
	for(;;){
		let current = new Date();
		let timeString = sprintf('%02d:%02d:%02d', current.getHours(), current.getMinutes(), current.getSeconds())
//		$('span').text(' '+current.toLocaleString());
		$('span').text(' '+timeString);
		await sleep(500);
	}
}

$(document).ready(function(){
	$('body').append('<hr>');
	$('body').append('<button>click</button>');
	$('body').append('<span></span>');
	$('body').append('<br><br>');
	
	for(let i=0; i<10; i++)
		$('body').append(" <img alt='xxx'>");
		
	$('button').click(function(e){
		$('img').attr('src','http://via.placeholder.com/100X100')
					  .css('margin',10);
	})	;
		
	time();
});