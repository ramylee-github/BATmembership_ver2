<%--
#*
 *  파 일 명 :  RWD0015.jsp
 *  설    명 :  BAT 축하 레이어 팝업
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="dialog-message" class="congratulation">
		<div class="cont">
			<strong class="tit">축하합니다!</strong>
			사이트 <span class="txt-color03">첫 방문을 진심으로 환영</span>합니다.<br>
			저희 BAT코리아는 점주님의 든든한<br>
			파트너를 약속드립니다.
			<p class="txt_point" style="display:none;"><!-- 사용자에 따른 노출 처리는 display:none; / display:block; 으로 처리 -->
				<strong class="num">500</strong>
				<span class="unit">P</span>
				<span class="txt">를 획득하셨습니다.</span>
			</p>
		</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
	$("#dialog-message").dialog({
		buttons: [
			    	{
			    		text:"닫기",
			    		class:"single",
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




