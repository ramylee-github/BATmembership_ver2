<%--
#*
 *  파 일 명 :  RWD0013.jsp
 *  설    명 :  BAT 비밀번호 변경 레이어 팝업
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="dialog-message" title="비밀번호 변경">
	<div class="txt">
		임시 비밀번호로 로그인 하셨습니다.<br>
		반드시 <strong class="txt-color03">새로운 비밀번호로 변경</strong>하여야 합니다.<br>
	</div>
	<form>
		<ul>
			<li>
				<label for="presentPw">
					<strong style="margin-right:46px;">현재 비밀번호</strong>
				</label>
				<input type="password" id="presentPw" class="input-text" style="width:153px;" />
			</li>
			<li>
				<label for="newPw">
					<strong style="margin-right:46px;">변경 비밀번호</strong>
				</label>
				<input type="password" id="newPw" class="input-text" style="width:153px;" /><br>
				<div class="txt_guide">
					<span>※ 최소 8자리 이상</span>
					<span>※ 대문자가 포함되어야 함</span>
					<span>※ 영문+숫자조합</span>
				</div>
			</li>
			<li>
				<label for="userNum1">
					<strong>변경 비밀번호 (확인)</strong>
				</label>
				<input type="password" id="userNum1" class="input-text" style="width:153px;" />
				<div class="txt_guide">
					<span>비밀번호를 입력해 주세요</span>
				</div>
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
	    		text:"변경",
	    		class:"emp",
	    		click: function() {
	    		}
	    	},
	    	{
	    		text:"변경안함",
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