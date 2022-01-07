<%--
#*
 *  파 일 명 :  RWD0033.jsp
 *  설    명 :  BAT 캡슐 글로 레이어 팝업
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="dialog-message" class="terms" title="부스트팩 바코드"><!-- 제품명에 따라 title이 바뀜 -->
	<div class="area_barcode">
		<strong class="tit">팩</strong>
		<span class="img_b-code">
			<img src="../page/images/rwd/campaign/img_burst_barcode_pop1.png" alt="부스트팩 바코드" />
	<!-- 		<img src="../page/images/rwd/campaign/img_burst_barcode_pop2.png" alt="부스트보루 바코드" /> -->
	<!-- 		<img src="../page/images/rwd/campaign/img_switch_barcode_pop1.png" alt="스위치팩 바코드" /> -->
	<!-- 		<img src="../page/images/rwd/campaign/img_switch_barcode_pop2.png" alt="스위치보루 바코드" /> -->
		</span>
	</div>
	<div class="area_barcode">
		<strong class="tit">보루</strong>
		<span class="img_b-code">
			<img src="../page/images/rwd/campaign/img_burst_barcode_pop2.png" alt="부스트보루 바코드" />
		</span>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
	$("#dialog-message").dialog({
		modal: true, 
	    width: "308px",
	    dialogClass:"rwd type5",
	    close:function(){
	    	$(this).dialog('destroy').remove();
	    }
    })
});
</script>

