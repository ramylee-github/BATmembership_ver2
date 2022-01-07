<%--
#*
 *  파 일 명 :  RWD0032.jsp
 *  설    명 :  서브 페이지 - 이달의 캠페인 - 캠페인 소개 - 캡슐글로
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
		<!-- 캡슐글로 캠페인 -->
		<div class="content camp_cglo" style="padding:0; max-width:none;">
			<div class="sec_top">
				<div class="inner">
					<div class="area_logo_glo">
						<img src="../page/images/rwd/campaign/img_logo_glo.png" alt="glo" />
					</div>
					<div class="area_tit_glo">
						<img src="../page/images/rwd/campaign/txt_tit_burst.png" alt="new 글로스틱 상쾌한 캡슐 신제품 2종" />
					</div>
					<div class="area_glo_products">
						<img src="../page/images/rwd/campaign/img_burst_capsule.png" alt="" />
					</div>
					<p class="txt_guide">
						<span>소비자 가격 : 4,300원</span>
						<span>발주 가능일 : 4월 16일</span>
					</p>
				</div>
			</div>
<!-- 			<div class="sec_mid1" style="display:none;"> -->
<!-- 				<div class="inner"> -->
<!-- 					<div class="vod"> -->
<!-- 						<span class="tit" style="display:none;"> -->
<!-- 							<span id="temp">Quiz</span> -->
<!-- 							<strong>VOD</strong> -->
<!-- 						</span> -->
<!-- 						<strong class="txt_guide"  style="display:none;"> -->
<!-- 							영상 확인 후 <span>추가 포인트 혜택</span>을 받아 보세요! -->
<!-- 						</strong> -->
<!-- 						<div class="area_video"  style="display:block;"> -->
<!-- 								<video id="my-player" class="video-js vjs-fluid vjs-paused  vjs-controls-enabled vjs-workinghover vjs-v6 vjs-mux vjs-user-inactive"   controls="false" preload="auto" -->
<!-- 									  poster="/page/images/rwd/campaign/img_poster_cglo.jpg" -->
<!-- 									  data-setup="{}"> -->
<!-- 									<source src="/page/images/rwd/video/vod_campaign_juicy_KA.mp4" type='video/mp4' /> -->
<!-- 								</video> -->
<!-- 							<input type="hidden" name="ID_QUIZ" id="ID_QUIZ"/>  -->
<!-- 							<input type="hidden" name="ATTEND_CNT" id="ATTEND_CNT"/> -->
<!-- 						</div>						 -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
			<div class="sec_mid2">
				<div class="inner">
					<div class="area_prd">
						<span class="img">
							<img src="../page/images/rwd/campaign/img_glo_campaign1.jpg" alt="시원 상쾌캡슐 부스트" />
						</span>
						<div class="glo_products">
							<img src="../page/images/rwd/campaign/txt_tit_burst1.png" alt="" />
						</div>
						<div class="area_barcode">
							<ul>
								<li>
									<span>부스트 팩</span>
									<a href="javascript:;" class="img">
										<img src="../page/images/rwd/campaign/img_burst_barcode1.png" alt="" />
									</a>
								</li>
								<!-- // -->
								<li>
									<span>부스트 보루</span>
									<a href="javascript:;" class="img">
										<img src="../page/images/rwd/campaign/img_burst_barcode2.png" alt="" />
									</a>
								</li>
								<!-- // -->
							</ul>
							<p class="txt_guide">※ 바코드를 클릭하시면 더 크게 보실 수 있습니다.</p>
						</div>
					</div>
					<!-- // -->
					<div class="area_prd">
						<span class="img">
							<img src="../page/images/rwd/campaign/img_glo_campaign2.jpg" alt="" />
						</span>
						<div class="glo_products">
							<img src="../page/images/rwd/campaign/txt_tit_switch1.png" alt="일반 상쾌캡슐 스위치" />
						</div>
						<div class="area_barcode">
							<ul>
								<li>
									<span>스위치 팩</span>
									<a href="javascript:;" class="img">
										<img src="../page/images/rwd/campaign/img_switch_barcode1.png" alt="" />
									</a>
								</li>
								<!-- // -->
								<li>
									<span>스위치 보루</span>
									<a href="javascript:;" class="img">
										<img src="../page/images/rwd/campaign/img_switch_barcode2.png" alt="" />
									</a>
								</li>
								<!-- // -->
							</ul>
							<p class="txt_guide">※ 바코드를 클릭하시면 더 크게 보실 수 있습니다.</p>
						</div>
					</div>
					<!-- // -->
				</div>
			</div>
			<div class="sec_btm">
				<div class="inner">
					<div class="decoration">
						<img src="../page/images/rwd/campaign/ico_triangle.png" alt=""  />
					</div>
					<div class="tit_feature">
						<img src="../page/images/rwd/campaign/txt_burst_features1.png" alt=""  class="web" />
						<img src="../page/images/rwd/campaign/txt_burst_features1_m.png" alt=""  class="mob"  />
					</div>	
					<div class="txt_features">
						<img src="../page/images/rwd/campaign/txt_burst_features.png" alt="" class="web"  />
						<img src="../page/images/rwd/campaign/txt_burst_features_m.png" alt=""  class="mob" />
					</div>	
					<div class="glo_device">
						<img src="../page/images/rwd/campaign/img_glo_device.gif" alt=""  class="web" />
						<img src="../page/images/rwd/campaign/img_glo_device_m.gif" alt=""  class="mob" />
					</div>		
				</div>
			</div>
			<div class="area_btn">
				<span class="btn type2" id="quizView"><a href="">퀴즈 보기</a></span>
			</div>
		</div>
		<!-- //캡슐글로 캠페인 -->
	</div>
	<!--// page-content -->

	<!--  inc / ub-foot -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageFooter.jsp"></jsp:include>
	<!--//  inc / ub-foot -->
	
	<!--   inc / scrollup (서브화면에서만 노출) -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageTopscroll.jsp"></jsp:include>
	<!--  //inc / include -->
</div>