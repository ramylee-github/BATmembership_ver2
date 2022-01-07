<%--
#*
 *  파 일 명 :  RWD0025.jsp
 *  설    명 :  BAT 신제품 레이어 팝업
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="dialog-message" class="new_product">
	<div class="cont">
		<div class="area_visual">
			<img src="../page/images/rwd/main/web/img_newproduct1.jpg" alt="" />
		</div>
		<!-- GT -->
		<div class="area_banner">
			<img src="../page/images/rwd/main/web/img_newproduct2.jpg" alt="이달에 진행중인 캠페인 퀴즈 풀고 포인트 획득하자" />
			<a href="javascript:;" class="btn1">확인하기</a>
		</div>
		 <!-- //GT -->
		<!-- KA
		<div class="area_banner">
			<img src="../page/images/rwd/main/web/img_newproduct3.jpg" alt="이달에 진행중인 캠페인 퀴즈 풀고 포인트 획득하자" />
			<a href="javascript:;" class="btn1">확인하기</a>
		</div>
		  //KA -->
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
	$("#dialog-message").dialog({
		autoOpen:false,		/* 이미지를 받아야 사이트가 결정되어 컨텐츠 로딩을 먼저하고 추후 open을 실행한다. */
		modal:true,
	    width: "414px",
	    dialogClass:"rwd type4",
	    open: function(){
	        $(".ub-frame.body").css("overflow-y", "hidden");
	    },
	    close:function(){
	    	$(this).dialog('destroy').remove();
	    	$(".ub-frame.body").css("overflow-y", "auto");
	    }
    });
});
</script>
