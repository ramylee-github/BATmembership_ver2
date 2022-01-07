<%--
#*
 *  파 일 명 :  RWD0017.jsp
 *  설    명 :  BAT 최후경고 레이어 팝업
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="dialog-message" class="warning">
	<div class="cont">
		임시비밀번호로 로그인 하신 경우,<br>
		<span class="txt-color03">반드시 비밀번호를 변경하셔야 로그인이 가능</span>합니다.<br>
		변경하지 않을 경우, <span class="underline">로그인 하실 수 없습니다</span>.<br>
		비밀번호 변경을 취소하시겠습니까?
	</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
	$("#dialog-message").dialog({
		modal: true, 
		buttons: [
			        {
			    		text:"변경취소",
			    		click: function() {
			        		$(this).dialog( "close" );
			    		}
			    	},
			    	{
			    		text:"변경계속",
			    		class:"emp",
			    		click: function() {
				    		window.location.href = "RWD0013.ub";
			    		}
			    	}
			    ],
	    width: "450px",
	    dialogClass:"rwd type2",
	    close:function(event, ui){
	    	$(this).dialog('destroy').remove(); 	
	    }
    });
});
</script>