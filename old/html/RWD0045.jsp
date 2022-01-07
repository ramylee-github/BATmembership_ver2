<%--
#*
 *  파 일 명 :  RWD0045.jsp
 *  설    명 :  서브 페이지 - 이달의 캠페인 - 캠페인 소개 - 빅뱅 Phase2
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
		//reponsive image map
		$('img[usemap]').rwdImageMaps();
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
		<!-- 빅뱅 캠페인 -->
		<div class="content camp_bigbang ph2" style="padding:0; max-width:none;">
			<div class="sec_top">
				<div class="inner">
					<div class="area_gvisual">
<!-- 						<img src="../page/images/rwd/campaign/18/bg_banner_top.gif" alt="" class="web" /> -->
<!-- 						<img src="../page/images/rwd/campaign/18/bg_banner_top_m.gif" alt="" class="mob" /> -->
					<picture>
					  	<source srcset="../page/images/rwd/campaign/18/bg_banner_top_m.gif" media="(max-width:1024px)">
					 	 <source srcset="../page/images/rwd/campaign/18/bg_banner_top.gif" media="(min-width: 1025px)">
					  	<img src="../page/images/rwd/campaign/img_poster_neo.jpg" alt="Responsive Images with Picturefill">
					</picture>
					</div>
					<div class="vod" style="width:1160px;">
						<div class="area_video"  style="display:block;">
							<!-- 자동플레이시 autoplay loop muted playsinline 입력해야 ios/android/chrome 등등에서 자동실행됨 -->
							<video id="my-player" class="video-js vjs-fluid vjs-paused  vjs-controls-enabled vjs-workinghover vjs-v6 vjs-mux vjs-user-inactive"   controls="false" preload="auto"
								  poster="/page/images/rwd/campaign/18/img_poster_ph2.jpg"
								  autoplay loop muted playsinline
								  data-setup="{}">
								<source src="/page/images/rwd/video/vod_campaign_ph2.mp4" type='video/mp4' />
							</video>
							<input type="hidden" name="ID_QUIZ" id="ID_QUIZ"/> 
							<input type="hidden" name="ATTEND_CNT" id="ATTEND_CNT"/>
						</div>						
					</div>
				</div>
			</div>
			<div class="sec_btm">
				<div class="inner">
					<div class="neo_prd">
						<div class="introduction">
							<img src="../page/images/rwd/campaign/18/txt_introduction_ph2.png" alt="" class="web" />
							<img src="../page/images/rwd/campaign/18/txt_introduction_ph2_m.png" alt="" class="mob"  />
						</div>
						<div class="txt_neoinfo">
							<img src="../page/images/rwd/campaign/18/txt_neoinfo_ph2.jpg" alt=""  class="web" />
							<img src="../page/images/rwd/campaign/18/txt_neoinfo_ph2_m.jpg" alt="" class="mob"  />
						</div>
						<img src="../page/images/rwd/campaign/18/bg_ph2.jpg" alt=""  class="web" />
						<img src="../page/images/rwd/campaign/18/bg_ph2_m.jpg" style="width:100%;" alt="" class="mob"  />
					</div>	
				</div>
			</div>
			<div class="area_btn">
				<span class="btn type2" id="quizView"><a href="">퀴즈 보기</a></span>
			</div>
		</div>
		<!-- //빅뱅 캠페인 -->
	</div>
	<!--// page-content -->

	<!--  inc / ub-foot -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageFooter.jsp"></jsp:include>
	<!--//  inc / ub-foot -->
	
	<!--   inc / scrollup (서브화면에서만 노출) -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageTopscroll.jsp"></jsp:include>
	<!--  //inc / include -->
</div>