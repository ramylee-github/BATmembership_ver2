<%--
#*
 *  파 일 명 :  RWD0030.jsp
 *  설    명 :  서브 페이지 - 이달의 캠페인 - 캠페인 소개 - 던힐 파인컷 스위치 새 디자인
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<script type="text/javascript">
	//브랜드 소개 페이지 텝메뉴 스크롤 이동 이벤트
	function scrollMove(seq){
	    var offset = $("#tab_cont" + seq).offset();
	    var scrollTop = $('.ub-frame.body')[0].scrollTop;
	    $('.ub-frame.body').animate({scrollTop : scrollTop+offset.top-150}, 1000); 
	    $('.mobile .ub-frame.body').animate({scrollTop : scrollTop+offset.top-150}, 1000); 
	}
	$(document).ready(function () {	
		//브랜드 소개 페이지 텝 메뉴 스크롤 이벤트
		$(".ub-frame.body").scroll(function(){
			var scrollTopWeb = 260;
			//웹
			if($(".ub-frame.body").scrollTop() >= scrollTopWeb){
					// 260 이상으로 스크롤 이동시 텝 메뉴 위치 gnb 하단으로 이동
					$(".tab_menu").addClass("fixed")
					$(".tab_menu ul").addClass("pchange")
				}
			if($(".ub-frame.body").scrollTop() < scrollTopWeb){
					// 260 이하로 스크롤 이동시 텝 메뉴가 위치 원복
					$(".tab_menu").removeClass("fixed")
					$(".tab_menu ul").removeClass("pchange")
				}
		});
		$(".mobile .ub-frame.body").scroll(function(){
			var scrollTopMob = 110;
			//모바일
			if($(".mobile .ub-frame.body").scrollTop() >= scrollTopMob){
				// 110 이상으로 스크롤 이동시 텝 메뉴 위치 gnb 하단으로 이동
				$(".tab_menu").addClass("fixed")
				$(".tab_menu ul").addClass("pchange")
			}
			if($(".mobile .ub-frame.body").scrollTop() < scrollTopMob){
				// 110 이하로 스크롤 이동시 텝 메뉴가 위치 원복
				$(".tab_menu").removeClass("fixed")
				$(".tab_menu ul").removeClass("pchange")
			}
		});
		 //브랜드 소개 페이지 텝 메뉴
		$(".tab_menu a").click(function () {
			//텝 메뉴 on/off 스타일 컨트롤
			$(".tab_menu a").removeClass("on")
			$(this).addClass("on")
		});
	});
</script>
<div id="ub-container" class="sub campaign"><!-- 메인 : main, 서브 : sub brand, sub news, sub mysuperpass, sub campaign (메뉴별로 서브 클래스 나뉨 단, 보드나 관리자 화면은 예외적일 수 있음)  -->
	<!-- inc / page-header -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageMenu.jsp"></jsp:include>
	<!--// inc / page-header -->
	
	<!-- page-content -->
	<div id="ub_content" class="ub_content" style="overflow:hidden;"> 
		<!-- visual area -->
		<div class="area_visual">
			<div class="pattern"></div>
			<div class="inner">
				<h2>이달의 캠페인</h2>
				<p>다양한 이벤트를 통해 새로운 매출창출의 기회를 잡으세요.</p>
			</div>
		</div>
		<!--  visual area -->
		<!-- inc / page-location -->
		<jsp:include page="/WEB-INF/jsp/include/rwd/pageLocation.jsp"></jsp:include>
		<!--// inc / page-location -->
		<div class="content" style="margin:0 auto 30px; padding:0; min-height:auto;">
			<img src="../page/images/rwd/campaign/1160px.jpg" alt="" class="web" style="width:100%;" />
			<img src="../page/images/rwd/campaign/590px_02.jpg" alt="" class="mob" style="width:100%;" />
		</div>
	</div>
	<!--// page-content -->

	<!--  inc / ub-foot -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageFooter.jsp"></jsp:include>
	<!--//  inc / ub-foot -->
	
	<!--   inc / scrollup (서브화면에서만 노출) -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageTopscroll.jsp"></jsp:include>
	<!--  //inc / include -->
</div>