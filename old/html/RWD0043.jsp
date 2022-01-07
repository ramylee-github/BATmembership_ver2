<%--
#*
 *  파 일 명 :  RWD0043.jsp
 *  설    명 :  서브 페이지 - 이달의 캠페인 - 캠페인 소개 - 빅뱅(네오20%)
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
		<div class="content camp_bigbang" style="padding:0; max-width:none;">
			<div class="sec_top">
				<div class="inner">
					<div class="area_gvisual">
						<img src="../page/images/rwd/campaign/bg_b20_01.jpg" alt="" class="web" />
						<img src="../page/images/rwd/campaign/bg_b20_01_m.jpg" alt="" class="mob" />
					</div>
					<div class="vod" style="width:1161px;">
						<div class="area_video"  style="display:block;">
							<!-- 자동플레이시 autoplay loop muted playsinline 입력해야 ios/android/chrome 등등에서 자동실행됨 -->
							<video id="my-player" class="video-js vjs-fluid vjs-paused  vjs-controls-enabled vjs-workinghover vjs-v6 vjs-mux vjs-user-inactive"   controls="false" preload="auto"
								  poster="/page/images/rwd/campaign/img_poster_neo.jpg"
								  autoplay loop muted playsinline
								  data-setup="{}">
								<source src="/page/images/rwd/video/vod_campaign_neo.mp4" type='video/mp4' />
							</video>
							<input type="hidden" name="ID_QUIZ" id="ID_QUIZ"/> 
							<input type="hidden" name="ATTEND_CNT" id="ATTEND_CNT"/>
						</div>						
					</div>
					<div class="area_feature_glo">
						<img src="../page/images/rwd/campaign/bg_b20_02.jpg" alt="" class="web" />
						<img src="../page/images/rwd/campaign/bg_b20_02_m.jpg" alt="" class="mob" />
					</div>
				</div>
			</div>
			<div class="sec_btm">
				<div class="inner">
					<div class="introduction">
						<img src="../page/images/rwd/campaign/txt_introduction.jpg" alt=""  />
					</div>
					<div class="txt_neoinfo">
						<img src="../page/images/rwd/campaign/txt_b20info.jpg" alt=""  class="web" />
						<img src="../page/images/rwd/campaign/txt_b20info_m.jpg" alt="" class="mob"  />
					</div>
					<div class="neo_prd01">
						<!-- WEB -->
						<img id="neoPrd01" src="../page/images/rwd/campaign/img_b20_prd01.jpg"  class="web" border="0" width="1121" height="454" orgWidth="1121" orgHeight="454" usemap="#neo_prd01" alt="" />
						<map name="neo_prd01" id="neoPrd01">
						<area  alt="NEO DARK TOBACCO PLUS" title="NEO DARK TOBACCO PLUS" href="" shape="rect" coords="43,154,214,419" style="outline:none;" target="_self"     />
						<area  alt="NEO DARK TOBACCO PLUS PACK" title="NEO DARK TOBACCO PLUS PACK" href="" shape="rect" coords="416,214,501,290" style="outline:none;" target="_self"     />
						<area  alt="NEO DARK TOBACCO PLUS CARTON" title="NEO DARK TOBACCO PLUS CARTON" href="" shape="rect" coords="403,336,514,412" style="outline:none;" target="_self"     />
						<area  alt="NEO BOOST PLUS" title="NEO BOOST PLUS" href="" shape="rect" coords="601,152,773,417" style="outline:none;" target="_self"     />
						<area  alt="NEO BOOST PLUS PACK" title="NEO BOOST PLUS PACK" href="" shape="rect" coords="974,210,1061,287" style="outline:none;" target="_self"     />
						<area  alt="NEO BOOST PLUS CARTON" title="NEO BOOST PLUS CARTON" href="" shape="rect" coords="959,338,1072,412" style="outline:none;" target="_self"     />
						</map>
						<!-- //WEB -->
						<!-- MOB -->
						<img id="neoPrdM01" src="../page/images/rwd/campaign/img_b20_prd01_m.jpg" class="mob" border="0"  usemap="#neo_prdm01" alt="" />
						<map name="neo_prdm01" id="neoPrdM01">
						<area  alt="NEO DARK TOBACCO PLUS" title="NEO DARK TOBACCO PLUS" href="" shape="rect" coords="34,174,221,462" style="outline:none;" target="_self"     />
						<area  alt="NEO DARK TOBACCO PLUS PACK" title="NEO DARK TOBACCO PLUS PACK" href="" shape="rect" coords="441,237,535,321" style="outline:none;" target="_self"     />
						<area  alt="NEO DARK TOBACCO PLUS CARTON" title="NEO DARK TOBACCO PLUS CARTON" href="" shape="rect" coords="428,373,552,457" style="outline:none;" target="_self"     />
						<area  alt="NEO BOOST PLUS" title="NEO BOOST PLUS" href="" shape="rect" coords="30,600,223,889" style="outline:none;" target="_self"     />
						<area  alt="NEO BOOST PLUS PACK" title="NEO BOOST PLUS PACK" href="" shape="rect" coords="439,665,535,750" style="outline:none;" target="_self"     />
						<area  alt="NEO BOOST PLUS CARTON" title="NEO BOOST PLUS CARTON" href="" shape="rect" coords="425,801,551,886" style="outline:none;" target="_self"     />
						</map>
						<!-- //MOB -->
					</div>	
					<div class="neo_prd02">
						<!-- WEB -->
						<img id="neoPrd02" src="../page/images/rwd/campaign/img_neo_prd02.jpg" class="web" border="0" width="1121" height="849" orgWidth="1121" orgHeight="849" usemap="#neo_prd02" alt="" />
						<map name="neo_prd02" id="neoPrd02">
						<area  alt="NEO BRIGHT TOBACCO" title="NEO BRIGHT TOBACCO" href="" shape="rect" coords="44,142,216,407" style="outline:none;" target="_self"     />
						<area  alt="NEO BRIGHT TOBACCO PACK" title="NEO BRIGHT TOBACCO PACK" href="" shape="rect" coords="416,202,501,278" style="outline:none;" target="_self"     />
						<area  alt="NEO BRIGHT TOBACCO CARTON" title="NEO BRIGHT TOBACCO CARTON" href="" shape="rect" coords="403,327,516,403" style="outline:none;" target="_self"     />
						<area  alt="NEO SWITCH" title="NEO SWITCH" href="" shape="rect" coords="602,143,773,408" style="outline:none;" target="_self"     />
						<area  alt="NEO SWITCH PACK" title="NEO SWITCH PACK" href="" shape="rect" coords="975,205,1061,280" style="outline:none;" target="_self"     />
						<area  alt="NEO SWITCH CARTON" title="NEO SWITCH CARTON" href="" shape="rect" coords="961,327,1078,402" style="outline:none;" target="_self"     />
						<area  alt="NEO FRESH" title="NEO FRESH" href="" shape="rect" coords="45,548,216,812" style="outline:none;" target="_self"     />
						<area  alt="NEO FRESH PACK" title="NEO FRESH PACK" href="" shape="rect" coords="414,611,500,686" style="outline:none;" target="_self"     />
						<area  alt="NEO FRESH CARTON" title="NEO FRESH CARTON" href="" shape="rect" coords="402,734,515,809" style="outline:none;" target="_self"     />
						<area  alt="NEO PURPLE" title="NEO PURPLE" href="" shape="rect" coords="602,549,774,813" style="outline:none;" target="_self"     />
						<area  alt="NEO PURPLE PACK" title="NEO PURPLE PACK" href="" shape="rect" coords="974,611,1060,686" style="outline:none;" target="_self"     />
						<area  alt="NEO PURPLE CARTON" title="NEO PURPLE CARTON" href="" shape="rect" coords="961,736,1076,811" style="outline:none;" target="_self"     />
						</map>
						<!-- //WEB -->
						<!-- MOB -->
						<img id="neoPrdM02" src="../page/images/rwd/campaign/img_neo_prd02_m.jpg"  class="mob" border="0" usemap="#neo_prdm02" alt="" />
						<map name="neo_prdm02" id="neoPrdM02">
						<area  alt="NEO BRIGHT TOBACCO" title="NEO BRIGHT TOBACCO" href="" shape="rect" coords="36,157,224,446" style="outline:none;" target="_self"     />
						<area  alt="NEO BRIGHT TOBACCO PACK" title="NEO BRIGHT TOBACCO PACK" href="" shape="rect" coords="442,224,536,306" style="outline:none;" target="_self"     />
						<area  alt="NEO BRIGHT TOBACCO CARTON" title="NEO BRIGHT TOBACCO CARTON" href="" shape="rect" coords="428,358,552,440" style="outline:none;" target="_self"     />
						<area  alt="NEO SWITCH" title="NEO SWITCH" href="" shape="rect" coords="35,584,224,874" style="outline:none;" target="_self"     />
						<area  alt="NEO SWITCH PACK" title="NEO SWITCH PACK" href="" shape="rect" coords="442,652,535,733" style="outline:none;" target="_self"     />
						<area  alt="NEO SWITCH CARTON" title="NEO SWITCH CARTON" href="" shape="rect" coords="427,785,553,866" style="outline:none;" target="_self"     />
						<area  alt="NEO FRESH" title="NEO FRESH" href="" shape="rect" coords="34,1016,225,1306" style="outline:none;" target="_self"     />
						<area  alt="NEO FRESH PACK" title="NEO FRESH PACK" href="" shape="rect" coords="443,1085,537,1169" style="outline:none;" target="_self"     />
						<area  alt="NEO FRESH CARTON" title="NEO FRESH CARTON" href="" shape="rect" coords="426,1219,552,1303" style="outline:none;" target="_self"     />
						<area  alt="NEO PURPLE" title="NEO PURPLE" href="" shape="rect" coords="36,1449,222,1737" style="outline:none;" target="_self"     />
						<area  alt="NEO PURPLE PACK" title="NEO PURPLE PACK" href="" shape="rect" coords="446,1516,536,1599" style="outline:none;" target="_self"     />
						<area  alt="NEO PURPLE CARTON" title="NEO PURPLE CARTON" href="" shape="rect" coords="428,1653,551,1736" style="outline:none;" target="_self"     />
						</map>
						<!-- //MOB -->
					</div>	
					<div class="txt_neocontact">
						<img src="../page/images/rwd/campaign/txt_b20_contact.jpg" alt=""  class="web" />
						<img src="../page/images/rwd/campaign/txt_b20_contact_m.jpg" alt="" class="mob"  />
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