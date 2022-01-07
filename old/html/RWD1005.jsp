<%--
#*
 *  파 일 명 :  RWD1005.jsp
 *  설    명 :  서브페이지 - 브랜드 소개 > 로스만 이야기
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
				<h2>브랜드 소개</h2>
				<p>꾸준히 사랑받고 있는 던힐과 로스만을 중심으로 다양하고 혁신적인 제품을 선보이겠습니다.</p>
			</div>
		</div>
		<!-- inc / page-location -->
		<jsp:include page="/WEB-INF/jsp/include/rwd/pageLocation.jsp"></jsp:include>
		<!--// inc / page-location -->
		<div class="content rothmans web" style="padding:13px 0 0;">
			<strong class="tit_small">로스만의 발자취</strong>
			<!-- philosophy  -->
			<dl class="history">
				<dt>
					<img src="/page/images/rwd/brand/img_history.jpg" alt="던힐의 역사" />
				</dt>
				<dd>
					1890년 런던 중심가 루이스 로스만에서 시작된 로스만은 에드워드 7세 때 영국왕실의 담배로 지정되고, 50년이 넘도록 영국의 대표 담배 브랜드로서 기반을 다집니다.<br />
					1957년에는 세계 최초로 필터가 장착된 굵은 담배를 출시해 혁신성을 증명하고, 160개 이상의 국가에 진출하면서 세계인의 사랑을 받아왔습니다.
				</dd>
				<dd>
					<strong>125주년이 되는 2015년부터, 한국 소비자의 입맛에 맞춰 제공하고 있는 제품군을 확인하세요!</strong>
				</dd>
			</dl>
			<!-- //philosophy  -->
			<!-- item_detail  -->
			<strong class="tit_small2">로스만 제품군</strong>
			<div class="ub-layout floatBox item_detail">
				<div class="ub-layout leftBox">
					<dl>
						<dd>
							<a href="BAT1009.ub">
								<img src="/page/images/rwd/brand/img_thick_r.jpg" alt="로스만 굵은담배" />
							</a>
						</dd>
						<dt>
							<a href="BAT1009.ub">굵은 담배</a>
						</dt>
					</dl>
				</div>
				<div class="ub-layout leftBox">
					<dl>
						<dd>
							<a href="BAT1009.ub">
								<img src="/page/images/rwd/brand/img_thin_r.jpg" alt="로스만 얇은담배" />
							</a>
						</dd>
						<dt>
							<a href="BAT1009.ub">얇은 담배</a>
						</dt>
					</dl>
				</div>
				<div class="ub-layout rightBox">
					<dl>
						<dd>
							<a href="BAT1009.ub">
								<img src="/page/images/rwd/brand/img_complex_r.jpg" alt="로스만 가향/캡슐 담배" />
							</a>
						</dd>
						<dt>
							<a href="BAT1009.ub">가향/캡슐 담배</a>
						</dt>
					</dl>
				</div>
			</div>
			<!-- //item_detail  -->
			<strong class="tit_small">합리적인 프리미엄, 로스만</strong>
			<ul class="list_story">
				<li>
					<img src="/page/images/rwd/brand/img_story5.jpg" alt="합리적인 가격" />
					<div>
						<strong>장인정신</strong>
						<p>합리적으로 프리미엄을 즐기려는 소비자 니즈에 맞춘 가격으로 공급되고 있습니다.</p>
					</div>
				</li>
				<li>
					<img src="/page/images/rwd/brand/img_story6.jpg" alt="로스만 고유의 필터" />
					<div>
						<strong>진보적 이미지 구축</strong>
						<p>로스만 특유의 에어 플러스 공간 필터는 담배의 풍미를 부드럽고 깔끔하게 전달합니다.</p>
					</div>
				</li>
			</ul>
		</div>
		<div class="mob">
			<img src="/page/images/rwd/brand/img_story_temp2.jpg"  style="max-width:100%;" alt="임시이미지" />
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

