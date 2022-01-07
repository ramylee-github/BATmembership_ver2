<%--
#*
 *  파 일 명 :  RWD0029.jsp
 *  설    명 :  서브 페이지 - 이달의 캠페인 - 캠페인 소개 - 쥬시
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
		<!-- 쥬시 캠페인 -->
		<div class="content camp_neo" style="padding:0; max-width:none;">
			<div class="sec_top">
				<div class="inner">
					<img src="../page/images/rwd/campaign/txt_neo_main.png" alt="글로가 주는 더욱 다양한 즐거움 깔끔하게 보다 다양하게 네오스틱 신규 3가지 맛" class="web" />
					<img src="../page/images/rwd/campaign/txt_neo_main_m.png" alt="글로가 주는 더욱 다양한 즐거움 깔끔하게 보다 다양하게 네오스틱 신규 3가지 맛" class="mob" />
				</div>
			</div>
			<div class="sec_mid">
				<div class="inner">
					<img src="../page/images/rwd/campaign/txt_neo_sub1.png" alt="네오스틱의 새로운 라인업을 소개합니다" class="txt_product web"  />
					<img src="../page/images/rwd/campaign/txt_neo_sub1_m.png" alt="네오스틱의 새로운 라인업을 소개합니다" class="txt_product mob"  />
					<h2>제품특성</h2>
					<div class="area_prd_big">
						<div class="item purple">
							<img src="../page/images/rwd/campaign/img_neo_big1.png" alt="네오스틱 퍼플 프레시" />
							<dl>
								<dt>퍼플 프레시</dt>
								<dd>
									그레이트 퍼플과<br />
									상쾌한 맛의 절묘한 조합
								</dd>
							</dl>
						</div>
						<!-- // -->
						<div class="item ruby">
							<img src="../page/images/rwd/campaign/img_neo_big2.png" alt="네오스틱 루비 프레시" />
							<dl>
								<dt>루비 프레시</dt>
								<dd>
									상쾌함과 잘 익은<br />
									빨간 맛의 하모니
								</dd>
							</dl>
						</div>
						<!-- // -->
						<div class="item smooths">
							<img src="../page/images/rwd/campaign/img_neo_big3.png" alt="네오스틱 스무스 프레시" />
							<dl>
								<dt>스무스 프레시</dt>
								<dd>
									부드럽게 즐기는<br />
									상쾌한 맛
								</dd>
							</dl>
						</div>
						<!-- // -->
					</div>
				</div>
			</div>
			<div class="sec_btm">
				<div class="inner">
					<img src="../page/images/rwd/campaign/txt_neo_sub2.png" alt="보다 다양해진 네오스틱으로 폭넓은 글로 고객층을 확보하세요!" class="txt_product web"  />
					<img src="../page/images/rwd/campaign/txt_neo_sub2_m.png" alt="보다 다양해진 네오스틱으로 폭넓은 글로 고객층을 확보하세요!" class="txt_product mob"  />
					<h2>제품별 정보</h2>
					<div class="area_prd_small">
						<div class="item bright">
							<img src="../page/images/rwd/campaign/img_neo_small1.png" alt="브라이트 토바코" />
							<strong>브라이트 토바코</strong>
						</div>
						<!-- // -->
						<div class="item fresh">
							<img src="../page/images/rwd/campaign/img_neo_small2.png" alt="프레시 믹스" />
							<strong>프레시 믹스</strong>
						</div>
						<!-- // -->
						<div class="item zest">
							<img src="../page/images/rwd/campaign/img_neo_small3.png" alt="제스트 믹스" />
							<strong>제스트 믹스</strong>
						</div>
						<!-- // -->
						<div class="item purple">
							<span class="ico_new_prd">NEW</span>
							<img src="../page/images/rwd/campaign/img_neo_small4.png" alt="퍼플 프레시" />
							<strong>퍼플 프레시</strong>
						</div>
						<!-- // -->
						<div class="item ruby">
							<span class="ico_new_prd">NEW</span>
							<img src="../page/images/rwd/campaign/img_neo_small5.png" alt="루비 프레시" />
							<strong>루비 프레시</strong>
						</div>
						<!-- // -->
						<div class="item smooths">
							<span class="ico_new_prd">NEW</span>
							<img src="../page/images/rwd/campaign/img_neo_small6.png" alt="스무스 프레시" />
							<strong>스무스 프레시</strong>
						</div>
						<!-- // -->
					</div>
				</div>
			</div>
		</div>
		<!-- //쥬시 캠페인 -->
	</div>
	<!--// page-content -->

	<!--  inc / ub-foot -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageFooter.jsp"></jsp:include>
	<!--//  inc / ub-foot -->
	
	<!--   inc / scrollup (서브화면에서만 노출) -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageTopscroll.jsp"></jsp:include>
	<!--  //inc / include -->
</div>