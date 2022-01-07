<%--
#*
 *  파 일 명 :  RWD0012.jsp
 *  설    명 :  BAT 비밀번호 찾기 레이어 팝업
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="dialog-message" title="비밀번호 찾기">
	<div class="txt">
		비밀번호 찾기를 위하여 아래의 정보를 입력하신 후,<br>
		<strong class="txt-color03">문자로 임시비밀번호</strong>를 받으시기 바랍니다.<br>
		임시 비밀번호로 로그인을 하신 후,<br>
		<strong class="underline">비밀번호를 변경</strong>하시어 사용하시기 바랍니다.<br>
	</div>
	<form>
		<ul>
			<li>
				<label for="userId">
					<strong>아이디</strong>
				</label>
				<input type="text" id="userId" class="input-text" style="width:153px;" />
			</li>
			<li>
				<label for="userName">
					<strong>이름</strong>
				</label>
				<input type="text" id="userName" class="input-text" style="width:153px;" />
			</li>
			<li>
				<label for="userNum1">
					<strong>핸드폰번호</strong>
				</label>
				<input type="text" id="userNum1" class="input-text" style="width:33px;" />-
				<input type="text" id="userNum2" class="input-text" style="width:33px;" />-
				<input type="text" id="userNum3" class="input-text" style="width:33px;" />
			</li>
		</ul>
	</form>
</div>
<script type="text/javascript">
$(document).ready(function(){
	$("#dialog-message").dialog({
		modal: true, 
	    buttons: [
	        {
	    		text:"비밀번호 초기화",
	    		class:"emp",
	    		click: function() {
	    		window.location.href = "RWD0013.ub";
	    		}
	    	},
	    	{
	    		text:"취소",
	    		click: function() {
	        	$(this).dialog( "close" );
	    		}
	    	}
	    ],
	    width: "379px",
	    dialogClass:"rwd"
    });
});
</script>

