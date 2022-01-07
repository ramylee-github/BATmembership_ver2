<%--
#*
 *  파 일 명 :  RWD0044.jsp
 *  설    명 :  BAT 신제품 레이어 팝업(글로디바이스한정판)
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="dialog-BAT0044" class="new_product">
	<div class="cont">
		<div class="area_visual">
			<img src="../page/images/rwd/main/web/img_newproduct9.jpg" alt="" class="web" />
			<img src="../page/images/rwd/main/mob/img_newproduct9_m.jpg" alt="" class="mob" />
		</div>
	</div>
	<div class="area_check">
		<a href="javascript:">
			<input type="checkbox" id="pop_close">
			<label for="pop_close" style="font-size:12px;">
				<span></span>
				더 이상 띄우지 않기
			</label>
		</a>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
	var screenId = "BAT0044";
	var $dialog = $("#dialog-"+screenId);
	
	$dialog.dialog({
		autoOpen:false,		/* 이미지를 받아야 사이트가 결정되어 컨텐츠 로딩을 먼저하고 추후 open을 실행한다. */
		modal:true,
	    width: "460px",
	    dialogClass:"rwd type4",
	    open: function(){
//	        $(".ub-frame.body").css("overflow-y", "hidden");
	    },
	    beforeClose:function(event, ui){
			if($('.area_check input:checkbox', $(this)).prop('checked')){
				$.cookie(screenId,'hidden', {expires: 365}); //쿠키 설정
			}
			
			// 이벤트 팝업이 동시에 여러개 생성시 dialog 객체 destroy 처리시에 객체 오류가 발생하여 클로즈 시점에 destroy 처리는 하지 않음.
//	    	$(this).dialog('destroy').remove();
	    }
	});
	
	setTimeout(function(){
		$dialog.dialog('open');
	}, 100);
	
	// 체크 박스 선택시 처리
	$('.area_check a', $dialog).click(function(){
		$('.area_check input:checkbox', $dialog).prop('checked', true);
		$dialog.dialog('close');
	});

});
</script>
