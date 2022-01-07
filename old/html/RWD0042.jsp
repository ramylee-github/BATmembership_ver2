<%--
#*
 *  파 일 명 :  RWD0042.jsp
 *  설    명 :  서브 페이지 - 이달의 캠페인 - 캠페인 소개 - 오아시스앤나폴레옹
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
		<!-- 오아시스 캠페인 -->
		<div class="content camp_oasis" style="padding:0; max-width:none; text-align:center;">
			<div class="sec_top">
				<div class="inner">
					<div class="area_txt_d">
						<img src="../page/images/rwd/campaign/txt_oasisdinfo_m.png" alt="" class="mob" />
					</div>
					<div class="dun_prd01">
						<!-- WEB -->
						<img id="dunPrd01" src="../page/images/rwd/campaign/pc_oasis_campaign.gif"  class="web" border="0" width="1160" height="1953" orgWidth="1160" orgHeight="1953" usemap="#dun_prd01" alt="" />
<!-- 						<map name="dun_prd01" id="dunPrd01"> -->
<!-- 						<area  alt="DUNHILL 6MG" title="DUNHILL 6MG" href="" shape="rect" coords="123,627,320,942" style="outline:none;" target="_self"     /> -->
<!-- 						<area  alt="DUNHILL 3MG" title="DUNHILL 3MG" href="" shape="rect" coords="360,627,557,942" style="outline:none;" target="_self"     /> -->
<!-- 						<area  alt="DUNHILL 1MG" title="DUNHILL 1MG" href="" shape="rect" coords="596,627,793,942" style="outline:none;" target="_self"     /> -->
<!-- 						<area  alt="DUNHILL FROST" title="DUNHILL FROST" href="" shape="rect" coords="839,629,1036,944" style="outline:none;" target="_self"     /> -->
<!-- 						<area  alt="DUNHILL FINE CUT SUPREME" title="DUNHILL FINE CUT SUPREME" href="" shape="rect" coords="130,1444,317,1785" style="outline:none;" target="_self"     /> -->
<!-- 						<area  alt="DUNHILL FINE CUT 1MG" title="DUNHILL FINE CUT 1MG" href="" shape="rect" coords="366,1444,553,1785" style="outline:none;" target="_self"     /> -->
<!-- 						<area  alt="DUNHILL FINE CUT FROST" title="DUNHILL FINE CUT FROST" href="" shape="rect" coords="596,1444,783,1785" style="outline:none;" target="_self"     /> -->
<!-- 						<area  alt="DUNHILL FINE CUT ULTRA" title="DUNHILL FINE CUT ULTRA" href="" shape="rect" coords="842,1445,1029,1786" style="outline:none;" target="_self"     /> -->
<!-- 						</map> -->
						<!-- //WEB -->
						<!-- MOB -->
						<img id="oasisPrdM01" src="../page/images/rwd/campaign/bg_oasis_top_m.jpg"  class="mob" border="0"  usemap="#oasis_prdm01" alt="" />
<!-- 						<map name="oasis_prdm01" id="oasisPrdM01"> -->
<!-- 						<area  alt="DUNHILL 6MG" title="DUNHILL 6MG" href="" shape="rect" coords="98,390,295,704" style="outline:none;" target="_self"     /> -->
<!-- 						<area  alt="DUNHILL 3MG" title="DUNHILL 3MG" href="" shape="rect" coords="334,391,531,705" style="outline:none;" target="_self"     /> -->
<!-- 						<area  alt="DUNHILL 1MG" title="DUNHILL 1MG" href="" shape="rect" coords="98,786,295,1100" style="outline:none;" target="_self"     /> -->
<!-- 						<area  alt="DUNHILL PROST" title="DUNHILL FROST" href="" shape="rect" coords="342,788,538,1102" style="outline:none;" target="_self"     /> -->
<!-- 						</map> -->
						<!-- //MOB -->
					</div>
				</div>
			</div>
			<div class="sec_btm">
				<div class="inner">
					<div class="area_txt_d">
						<img src="../page/images/rwd/campaign/txt_oasisfinfo_m.png" alt="" class="mob" />
					</div>	
					<div class="dun_prd02">
						<!-- MOB -->
						<img id="dunPrdM02" src="../page/images/rwd/campaign/bg_oasis_btm_m.jpg" class="mob" border="0"  usemap="#dun_prdm02" alt="" />
						<map name="dun_prdm02" id="dunPrdM02">
						<area  alt="DUNHILL FINE CUT SUPREME" title="DUNHILL FINE CUT SUPREME" href="" shape="rect" coords="106,275,288,614" style="outline:none;" target="_self"     />
						<area  alt="DUNHILL FINE CUT 1MG" title="DUNHILL FINE CUT 1MG" href="" shape="rect" coords="343,277,525,616" style="outline:none;" target="_self"     />
						<area  alt="DUNHILL FINE CUT FROST" title="DUNHILL FINE CUT FROST" href="" shape="rect" coords="115,718,297,1057" style="outline:none;" target="_self"     />
						<area  alt="DUNHILL FINE CUT ULTRA" title="DUNHILL FINE CUT ULTRA" href="" shape="rect" coords="362,719,544,1058" style="outline:none;" target="_self"     />
						</map>
						<!-- //MOB -->
					</div>	
				</div>
			</div>
			<div class="area_btn">
				<span class="btn type2" id="quizView"><a href="">퀴즈 보기</a></span>
			</div>
		</div>
		<!-- //오아시스 캠페인 -->
	</div>
	<!--// page-content -->

	<!--  inc / ub-foot -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageFooter.jsp"></jsp:include>
	<!--//  inc / ub-foot -->
	
	<!--   inc / scrollup (서브화면에서만 노출) -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageTopscroll.jsp"></jsp:include>
	<!--  //inc / include -->
</div>