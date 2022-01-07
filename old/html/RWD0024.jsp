<%--
#*
 *  파 일 명 :  RWD0024.jsp
 *  설    명 :  BAT 퀴즈풀기 축하 레이어 팝업
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="dialog-message" class="congratulation_quiz">
	<div class="cont">
		<strong class="tit">축하합니다!</strong>
			<strong class="num">500</strong>
			<span class="unit">P</span>
			<span class="txt">를 획득했습니다.</span>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
	$("#dialog-message").dialog({
		buttons: [
			        {
			    		text:"내 포인트 조회",
			    		class:"emp",
			    		click: function() {
			    		window.location.href = "";
			    		}
			    	},
			    	{
			    		text:"창닫기",
			    		click: function() {
			        	$(this).dialog( "close" );
			    		}
			    	}
			    ],
	    width: "450px",
	    dialogClass:"rwd type2"
    });
});
</script>
