<%--
#*
 *  파 일 명 :  RWD1006.jsp
 *  설    명 :  서브페이지 - 브랜드 소개 > 파인컷 > 제품메인
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="ub-container" class="sub brand"><!-- 메인 : main, 서브 : sub brand, sub news, sub loyalty, sub communication, sub report, sub hubadmin, sub systemadmin(메뉴별로 서브 클래스 나뉨 단, 보드나 관리자 화면은 예외적일 수 있음)  -->
	<!-- inc / page-header -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageMenu.jsp"></jsp:include>
	<!--// inc / page-header -->
	
	<!-- page-content -->
	<div id="ub_content" class="ub_content"> 
		<div class="area_visual">
			<div class="pattern"></div>
			<div class="inner">
				<h2>Brand</h2>
				<p>꾸준히 사랑받고 있는 던힐과 로스만을 중심으로 다양하고 혁신적인 제품을 선보이겠습니다.</p>
			</div>
		</div>
		<!-- inc / page-location -->
		<jsp:include page="/WEB-INF/jsp/include/rwd/pageLocation.jsp"></jsp:include>
		<!--// inc / page-location -->
		<div class="content" style="padding:0;">
			<div class="prd_preview">
				<div class="box dunhill">
					<img src="../page/images/rwd/brand/img_logo_d.jpg" alt="DUNHILL" />
					<div class="box_over overbg01">
						<a href="BAT1007.ub">
							<p class="plus fadeInDown">+</p>
							<p class="txt fadeInUp">
								고객 개개인의 만족을 목표로<br />
								담배를 맞춤제조하는 가치를 계승하는
							</p>
							<p class="tit fadeInUp">던힐</p>
						</a>
					</div>
				</div>
				<div class="box rothmans">
					<img src="../page/images/rwd/brand/img_logo_r.jpg" alt="ROTHMANS" />
					<div class="box_over overbg02">
						<a href="BAT1009.ub">
							<p class="plus fadeInDown">+</p>
							<p class="txt fadeInUp">
								영국왕실의 담배로 지정되어<br />
								세계인의 사랑을 받아온 
							</p>
							<p class="tit fadeInUp">로스만</p>
						</a>
					</div>
				</div>
				<div class="box glo">
					<img src="../page/images/rwd/brand/img_logo_g.jpg" alt="GLO" />
					<div class="box_over overbg03">
						<a href="BAT1010.ub">
							<p class="plus fadeInDown">+</p>
							<p class="txt fadeInUp">
								콤팩트한 사이즈의<br />
								신개념 히팅 디바이스 
							</p>
							<p class="tit fadeInUp">글로</p>
						</a>
					</div>
				</div>
			</div>
			<div class="banner">
				<img src="../page/images/rwd/brand/img_banner_preview.jpg" class="web" alt="이달에 진행중인 캠페인 퀴즈 풀고 멤버십 등급을 올리세요" />
				<img src="../page/images/rwd/brand/img_banner_preview_m.jpg" class="mob" alt="이달에 진행중인 캠페인 퀴즈 풀고 멤버십 등급을 올리세요" />
				<a href="javascript:;" class="btn">퀴즈풀기</a>
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
<script type="text/javascript">
  //<![CDATA[
	$(document).ready(function(){ //start
		//box hover 
		$('.prd_preview .dunhill').hover(function(){
			$('.box_over.overbg01').stop().fadeIn(500);
			}, function(){
			$('.box_over.overbg01').stop().fadeOut(500);
		});	
		$('.prd_preview .rothmans').hover(function(){
			$('.box_over.overbg02').stop().fadeIn(500);
			}, function(){
			$('.box_over.overbg02').stop().fadeOut(500);
		});
		$('.prd_preview .glo').hover(function(){
			$('.box_over.overbg03').stop().fadeIn(500);
			}, function(){
			$('.box_over.overbg03').stop().fadeOut(500);
		});
	});
  //]]>
  </script>
