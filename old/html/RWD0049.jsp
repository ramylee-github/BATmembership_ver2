<%--
#*
 *  파 일 명 :  RWD0049.jsp
 *  설    명 :  BAT 서명 팝업
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>

<link rel="stylesheet" type="text/css" href='<spring:url value="/bat/contents/glolease/css/glolease.css"/>'/>

<div id="dialog-message"  class="sign_board" title="서명하기">
	<div class="board">
		<img src="/bat/contents/glolease/images/temp_signiture.png" alt="글로"  />
	</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
	$("#dialog-message").dialog({
		modal: true, 
	    buttons: [
			{
				text:"확인",
				class:"emp",
				click: function() {
				}
			},
	    	{
	    		text:"닫기",
	    		click: function() {
	        	$(this).dialog( "close" );
	    		}
	    	}
	    ],
	    width: "381px",
	    dialogClass:"rwd"
    });
});
</script>