<%--
#*
 *  파 일 명 :  RWD0038.jsp
 *  설    명 :  BAT  슈퍼패스 업데이트 알림 팝업
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="dialog-RWD0039" class="area_s_update" title="이용약관">
	<div class="top_area">
		<span class="bg_img">
			<img src="../../page/images/rwd/main/web/bg_s_update.png" alt="" />
		</span>
		<strong class="tit">
			<img src="../../page/images/rwd/main/web/img_logo_superpass.png" alt="super pass" />
			 가 새롭게 단장 되었습니다!
		</strong>
		<p>
			멤버십 제도부터 내 점포의 정보를 볼 수 있는 My점포까지
			지금 바로 확인해 보세요!
		</p>
	</div>
	<div class="cont_area">
		<dl>
			<dt>1. My점포가 My 슈퍼 패스를 대체</dt>
			<dd>
				My점포는 점포 관련 된 모든 정보를 볼 수 있는 곳입니다.
				<dl>
					<dd>- 제안 주문량: 결품 방지를 위한 주문량</dd>
					<dd>- 내 점포 주문량: 과거 주문내역</dd>
					<dd>- 적정 주문량: 지난 6회 주문량 및 재고를 감안한 적정 주문량</dd>
					<dd>- 이달의 추천 제품: 상권분석을 통한 제품 추천</dd>
				</dl>
			</dd>
		</dl>
		<dl>
			<dt>2. 멤버십 운영</dt>
			<dd>
				슈퍼 패스 참여도에 의해 멤버십 등급을 나누어 다양한 혜택을 드립니다. 
				<dl>
					<dd>- 다음 등급으로 가기 위한 단계: 다음 멤버십으로 상향조정되기 위해 해야하는 리스트 제공</dd>
					<dd>- 등급 조건 및 혜택: 등급 별 조건 및 혜택 명시</dd>
				</dl>
			</dd>
		</dl>
		<p>
			자세한 사항은 <strong class="txt-color01 underline">담당 광고 사원</strong>에게 문의 하세요.
		</p>
	</div>
	<div class="area_check text-center">
		<a href="javascript:">
			<input type="checkbox" id="pop_close-RWD0039">
			<label for="pop_close-RWD0039" style="font-size:12px;">
				<span></span>
				더 이상 띄우지 않기
			</label>
		</a>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
	var screenId = "RWD0039";
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
	    width: "740px",
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

