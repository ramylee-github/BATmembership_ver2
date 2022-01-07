<%--
#*
 *  파 일 명 :  RWD0002.jsp
 *  설    명 :  BAT 코리아 메인(KA)
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>

<link rel="stylesheet" type="text/css" href='<spring:url value="/page/css/rwd/main.css"/>'/>

<div id="ub-container" class="main KA"><!-- 메인 : main, 서브 : sub brand, sub news, sub loyalty, sub communication, sub report, sub hubadmin, sub systemadmin(메뉴별로 서브 클래스 나뉨 단, 보드나 관리자 화면은 예외적일 수 있음)  -->
	<!-- inc / page-header -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageMenu.jsp"></jsp:include>
	<!--// inc / page-header -->
	
	<!-- page-content -->
	<div id="ub_content" class="ub_content"> 
		<!-- visual area -->
		<div class="area_visual">
			<div class="area_slide">
				<ul class="bxslider  key_visual">
					<li class="visual1">
						<div class="inner">
							<img src="/page/images/rwd/main/web/img_visual1.jpg" alt="업그레이드 던힐 수퍼슬림 파인컷 맛의 차이를 보라 dunhill fine cut 1mg 타르 1.0mg 니코틴 0.10mg" class="web">
							<img src="/page/images/rwd/main/mob/img_visual1.jpg" alt="업그레이드 던힐 수퍼슬림 파인컷 맛의 차이를 보라 dunhill fine cut 1mg 타르 1.0mg 니코틴 0.10mg" class="mob">
						</div>
					</li>
					<li class="visual2">
						<div class="inner">
							 <img src="/page/images/rwd/main/web/img_visual2.jpg" alt="베리베리 상쾌캡슐 던힐 파인컷 remix dunhill fine cut remix one 타르 1.5mg 니코틴 0.10mg" class="web">
							 <img src="/page/images/rwd/main/mob/img_visual2.jpg" alt="베리베리 상쾌캡슐 던힐 파인컷 remix dunhill fine cut remix one 타르 1.5mg 니코틴 0.10mg" class="mob">
						</div>
					</li>
					<li class="visual3">
						<div class="inner">
							 <img src="/page/images/rwd/main/web/img_visual3.jpg" alt="던힐 remix 베리상쾌 dunhill remix 3mg 타르 3.0mg 니코틴 0.20mg " class="web">
							 <img src="/page/images/rwd/main/mob/img_visual3.jpg" alt="던힐 remix 베리상쾌 dunhill remix 3mg 타르 3.0mg 니코틴 0.20mg" class="mob">
						</div>
					</li>
					<li class="visual4">
						<div class="inner">
							 <img src="/page/images/rwd/main/web/img_visual4.jpg" alt="튜브필터 장착 맛의 프리미엄을 누려라 new 던힐 파인컷 마스터 dunhill fine cut master 3mg 타르 3.0mg 니코틴 0.30mg" class="web">
							 <img src="/page/images/rwd/main/mob/img_visual4.jpg" alt="튜브필터 장착 맛의 프리미엄을 누려라 new 던힐 파인컷 마스터 dunhill fine cut master 3mg 타르 3.0mg 니코틴 0.30mg" class="mob">
						</div>
					</li>
				</ul>
			</div>
		</div>
		<!-- //visual area -->
		<div class="content">
			<div class="ub-layout floatBox">
				<!-- content - shortcut area -->
				<div class="ub-layout leftBox area_shortcut">
					<div class="item campaign" >
						<a href="javascript:;" class="inner">
							<strong>이달의 캠페인</strong>
							<span>진행중인 캠페인 정보를<br /> 확인해 보세요</span>
							<img src="/page/images/rwd/main/web/img_shortcut1_1.png" alt="이달의 캠페인 이달의 주력 신제품 소개" class="web">
							<img src="/page/images/rwd/main/mob/img_shortcut1.png" alt="이달의 캠페인 이달의 주력 신제품 소개" class="mob">
							<span class="more">더보기</span>
						</a>
					</div>
					<div class="item trend">
						<a href="javascript:;" class="inner">
							<strong>점포운영 도우미</strong>
							<span>자주 바뀌는 트렌드와 법규<br /> 최신정보를 얻어가세요</span>
							<img src="/page/images/rwd/main/web/img_shortcut4.png" alt="매출 도우미 정확한 분석을 통한 소매동향 파악" class="web">
							<img src="/page/images/rwd/main/mob/img_shortcut4.png" alt="매출 도우미 정확한 분석을 통한 소매동향 파악" class="mob">
							<span class="more">더보기</span>
						</a>
					</div>
					<div class="item binfo">
						<a href="javascript:;" class="inner">
							<strong>브랜드 소개</strong>
							<span>BAT 코리아가 소개하는<br /> 브랜드와 제품을 만나보세요</span>
							<img src="/page/images/rwd/main/web/img_shortcut3.png" alt="브랜드 소개 완벽한 맛과 품질의 프리미엄 브랜드" class="web">
							<img src="/page/images/rwd/main/mob/img_shortcut3.png" alt="브랜드 소개 완벽한 맛과 품질의 프리미엄 브랜드" class="mob">
							<span class="more">더보기</span>
						</a>
					</div>
				</div>
				<!-- //content - shortcut area -->
				<!-- content - member information area -->
				<div class="ub-layout rightBox area_minfo">
					<div class="wrap_top">
						<div class="area_userinfo">
							<strong>
								장그래
								<span>[강남점]</span>
							</strong>
							님 환영합니다.
						</div>
						<div class="tmr">
							<strong class="tit">BAT 고객센터</strong>
							<strong class="info_tmr">
								<a href="tel:010-1234-5678">010-1234-5678</a>
							</strong>
						</div>
					</div>
					<div class="area_tip">
						<strong class="tit">BAT 뉴스</strong>
						<ul class="detail">
							<li class="ub-layout floatBox">
								<span class="ub-layout leftBox">
									<span class="txt">
										<a href="javascript:;">
											<span class="ico_new">N</span>궐련형 전자담배 담뱃세 인상 재논의
										</a>
									</span>
								</span> 
								<div class="ub-layout rightBox">
									<span class="date">2017.08.28</span>
								</div>
							</li>
							<li class="ub-layout floatBox">
								<span class="ub-layout leftBox">
									<span class="txt">
										<a href="javascript:;">BAT 코리아 '글로 플래그십 스토어 가로수길 점' 오픈</a>
									</span>
								</span> 
								<div class="ub-layout rightBox">
									<span class="date">2017.08.20</span>
								</div>
							</li>
							<li class="ub-layout floatBox">
								<span class="ub-layout leftBox">
									<span class="txt">
										<a href="javascript:;">'글로' 매장 찾은 방문객 행렬</a>
									</span>
								</span> 
								<div class="ub-layout rightBox">
									<span class="date">2017.08.15</span>
								</div>
							</li>
							<li class="ub-layout floatBox">
								<span class="ub-layout leftBox">
									<span class="txt">
										<a href="javascript:;">'BAT MAN' 공모 최종 10팀 선정</a>
									</span>
								</span> 
								<div class="ub-layout rightBox">
									<span class="date">2017.08.07</span>
								</div>
							</li>
							<li class="ub-layout floatBox">
								<span class="ub-layout leftBox">
									<span class="txt">
										<a href="javascript:;">킹사이즈 캡슐 제품 로스만 클릭 6MG 출시</a>
									</span>
								</span> 
								<div class="ub-layout rightBox">
									<span class="date">2017.06.07</span>
								</div>
							</li>
							<li class="ub-layout floatBox">
								<span class="ub-layout leftBox">
									<span class="txt">
										<a href="javascript:;">홈페이지 리뉴얼 되었습니다.</a>
									</span>
								</span> 
								<div class="ub-layout rightBox">
									<span class="date">2017.06.01</span>
								</div>
							</li>
						</ul>
						<span class="more">
							<a href="RWD6001.ub">더보기</a>
						</span>
					</div>
				</div>
				<!-- //content - member information area -->
			</div>
		</div>
	</div>
	<!--// page-content -->

	<!--  inc / ub-foot -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageFooter.jsp"></jsp:include>
	<!--//  inc / ub-foot -->
</div>

<script type="text/javascript">
	$(document).ready(function(){
	  $('.bxslider').bxSlider({
		  useCSS:false,
	      pager:false,
	      auto:true
	  });
	});
	
</script>