<%--
#*
 *  파 일 명 :  RWD0027.jsp
 *  설    명 :  서브 페이지 - 이달의 캠페인 - 캠페인 동영상
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
	<div id="ub_content" class="ub_content"> 
		<!-- visual area -->
		<div class="area_visual">
			<div class="pattern"></div>
			<div class="inner">
				<h2>이달의 캠페인</h2>
				<p>결제수단으로도 활용되는 포인트! 꼼꼼하게 챙기세요.</p>
			</div>
		</div>
		<!--  visual area -->
		<!-- inc / page-location -->
		<jsp:include page="/WEB-INF/jsp/include/rwd/pageLocation.jsp"></jsp:include>
		<!--// inc / page-location -->
		<!-- 이달의 캠페인 텝 메뉴 -->
		<div class="tab_menu">
			<ul>
				<li>
					<a href="javascript:;" class="on" onclick="scrollMove('1')">캠페인 소개</a>
				</li>
				<li>
					<a href="javascript:;" onclick="scrollMove('2')">제품별 정보</a>
				</li>
				<li>
					<a href="javascript:;" onclick="scrollMove('3')">퀴즈풀기</a>
				</li>
				<li>
					<a href="javascript:;"></a>
				</li>
			</ul>
		</div>
		<!-- //이달의 캠페인 텝 메뉴 -->
		<div class="content" style="padding:0;">
			<div class="tab_cont">
				<div id="tab_cont1">
					<img src="/page/images/rwd/mob/img_temp.jpg" alt="캠페인 임시 이미지" class="mob" style="max-width:100%;" />
					<img src="/page/images/rwd/web/img_temp.jpg" alt="캠페인 임시 이미지"  class="web" style="max-width:100%;" />
				</div>
			</div>
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
