<%--
#*
 *  파 일 명 :  RWD0038.jsp
 *  설    명 :  BAT 이용약관 처리방침 개정 안내 레이어 팝업
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="dialog-RWD0038" class="area_ck_terms" title="이용약관">
	<span class="bg_img">
		<img src="../../page/images/rwd/main/web/bg_ck_terms.png" alt="" />
	</span>
	<strong class="tit">
		<img src="../../page/images/rwd/main/web/img_logo_superpass.png" alt="super pass" />
		이용약관 처리방침 개정 안내
	</strong>
	<dl>
		<dt>1. 개정 사유</dt>
		<dd>새로운 Super-pass 업데이트에 따른 변경 항목 삭제 및 변경</dd>
	</dl>
	<dl>
		<dt>2. 개정 주요 내용</dt>
		<dd>
			<span class="tit_current">현행</span>
			<dl>
				<dt>1. 정보수집 및 이용</dt>
				<dd>
					<dl>
						<dt>d)개인정보 활용</dt>
						<dd>○ 정기적인 포인트 정보 제공을 위한 SMS발송</dd>
					</dl>
				</dd>
			</dl>
			<dl>
				<dt>2. 법인사업자 포인트 사용 약관</dt>
				<dd>
					본 사이트에서 적립된 포인트를 사용하여 주문할 경우,세금계산서는 사용 포인트가 차감된 최종 금액을 <br />
          				기준으로 발행되며 이에 동의하지 아니할 경우 본 사이트의 정보 및 서비스 제공이 제한됨을 알려드립니다.
				</dd>
			</dl>
			<span class="tit_revision">개정</span>
			<span style="display:block; padding-left:18px;">해당 항목 삭제</span>	
		</dd>
	</dl>
	<dl>
		<dt>3. 개정 적용 시기</dt>
		<dd>
			개정된 내용은 <strong class="txt-color01 underline">2018년 7월 1일부터 적용</strong> 됩니다.
		</dd>
	</dl>
	<dl>
		<dt>4. 관련 문의</dt>
		<dd>
			개정된 약관에 대해 문의사항이 있으신 경우 <strong class="txt-color02">BAT KOREA 콜센터 080-787-1000</strong>으로 연락 주시면 안내해 드리겠습니다.
		    개정된 처리 방침에 동의하지 않는 경우에는 회원탈퇴를 요청하실 수 있으며, 변경된 약관의 효력 발생일 이후에도
		    거부의사를 표시하지 아니 하고 서비스를 계속 사용할 경우 약관의 변경 사항에 동의한 것으로 간주 됩니다.
		</dd>
	</dl>
	<div class="area_check text-center">
		<a href="javascript:">
			<input type="checkbox" id="pop_close-RWD0038">
			<label for="pop_close-RWD0038" style="font-size:12px;">
				<span></span>
				더 이상 띄우지 않기
			</label>
		</a>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
	var screenId = "RWD0038";
	var $dialog = $("#dialog-"+screenId);
	
	$dialog.dialog({
		autoOpen:false,
		modal: true, 
	    buttons: [
	    	{
	    		text:"창닫기",
	    		class:"single",
	    		click: function() {
	    			try{
	    				$dialog.dialog('close'); 	// 동시 팝업이 여러개 발생할 경우 스크립트 오류가 발생함
	    			}catch(e){
	    				$('.ui-dialog-titlebar-close', $dialog).click();
	    			}
	    		}
	    	}
	    ],
	    open:function(event,ui){
	    	this.scrollTop = 0;		// 컨텐츠가 길어지면 스크롤 맨위로 이동	    	
	    },
	    beforeClose:function(event, ui){
			if($('.area_check input:checkbox', $(this)).prop('checked')){
				$.cookie(screenId,'hidden', {expires: 365}); //쿠키 설정
			}
			
			// 이벤트 팝업이 동시에 여러개 생성시 dialog 객체 destroy 처리시에 객체 오류가 발생하여 클로즈 시점에 destroy 처리는 하지 않음.
//			$(this).dialog('destroy').remove();
	    },
	    width: "782px",
	    dialogClass:"rwd type2"
    });

	setTimeout(function(){
		$dialog.dialog('open');
	}, 100);
	
	// 체크 박스 선택시 처리
	$('.area_check a', $dialog).click(function(){
		$('.area_check input:checkbox', $dialog).prop('checked', true);

		try{
			$dialog.dialog('close'); 	// 동시 팝업이 여러개 발생할 경우 스크립트 오류가 발생함
		}catch(e){
			$('.ui-dialog-titlebar-close', $dialog).click();
		}
	});
});
</script>

