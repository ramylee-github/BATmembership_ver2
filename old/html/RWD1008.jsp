<%--
#*
 *  파 일 명 :  RWD1008.jsp
 *  설    명 :  판매 요령 레이어 팝업
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<!-- 판매요령 레이어 팝업 -->
<div id="dialog-sales-tip">
	<div class="cont">
		<div class="box_top">
			<div class="left">
				<span class="type1">
					<img src="/page/images/rwd/brand/img_dunhill1.jpg" alt="던힐 6MG" />
				</span>
			</div>
			<div class="right">
				<strong class="name_product">던힐 6MG</strong>
				<dl>
					<dt>추천고객</dt>
					<dd>풍성하고 부드러운 맛을<br />찾는 분들</dd>
				</dl>
				<dl>
					<dt>잠재고객</dt>
					<dd>아래 제품을 이용하는 분들</dd>
				</dl>
			</div>
		</div>
		<!-- //box_top -->
		<!-- box_btm -->
		<div class="box_btm">
			<!-- detail_product -->
			<ul class="competitor">
				<li>
					<span>
						<img src="/page/images/rwd/brand/img_competitor1.jpg" alt="" />
					</span>
					<span>P사<br />말보로 골드</span>
				</li>
				<li>
					<span>
						<img src="/page/images/rwd/brand/img_competitor2.jpg" alt="" />
					</span>
					<span>J사<br />메비우스<br />스카이블루</span>
				</li>
				<li>
					<span>
						<img src="/page/images/rwd/brand/img_competitor3.jpg" alt="" />
					</span>
					<span>P사<br />필리아멘트<br />아쿠아5</span>
				</li>
				<li>
					<span></span>
					<span></span>
				</li>
				<li>
					<span></span>
					<span></span>
				</li>
			</ul>
			<!-- //competitor -->
		</div>
		<!-- //box_btm -->
	</div>
</div>
<script type="text/javascript">
$(document).ready(function(){
	$("#dialog-sales-tip").dialog({
		autoOpen:true,		
		modal: true, 
// 모바일에선 하단 버튼 존재
// 		buttons: [
// 			    	{
// 			    		text:"창닫기",
// 			    		class:"single emp",
// 			    		click: function() {
// 			        	$(this).dialog( "close" );
// 			    		}
// 			    	}
// 			    ],
	    width: "411px",
	    dialogClass:"rwd type3",
	    scroll:0
    });
});
</script>
