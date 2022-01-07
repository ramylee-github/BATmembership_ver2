<%--
#*
 *  파 일 명 :  RWD0001.jsp
 *  설    명 :  BAT 코리아 메인(GT)
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

<div id="ub-container" class="main"><!-- 메인 : main, 서브 : sub brand, sub news, sub loyalty, sub communication, sub report, sub hubadmin, sub systemadmin(메뉴별로 서브 클래스 나뉨 단, 보드나 관리자 화면은 예외적일 수 있음)  -->
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
							<img src="/page/images/rwd/main/web/txt_main1.png" alt="상쾌한 스틱에 강렬한 캡슐 dunhill switch & boost" class="key_txt web">
							<img src="/page/images/rwd/main/mob/txt_main1.png" alt="상쾌한 스틱에 강렬한 캡슐 dunhill switch & boost" class="key_txt mob">
						</div>
					</li>
					<li class="visual2">
						<div class="inner">
							 <img src="/page/images/rwd/main/web/txt_main2.png" alt="숙련된 마스터블렌더의 걸작 dunhill finecut master" class="key_txt web">
							 <img src="/page/images/rwd/main/mob/txt_main2.png" alt="숙련된 마스터블렌더의 걸작 dunhill finecut master" class="key_txt mob">
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
					<div class="item trend">
						<h2>매출 도우미</h2>
						<span>정확한 분석을 통한 소매동향 파악</span>
						<a href="javascript:;" class="more">더보기</a>
					</div>
					<div class="item binfo">
						<h2>브랜드 소개</h2>
						<span>완벽한 맛과 품질의 프리미엄 브랜드</span>
						<a href="RWD1066.ub" class="more">더보기</a>
					</div>
					<div class="item sppoint">
						<h2>My 슈퍼패스</h2>
						<span>나의 포인트내역 확인</span>
						<a href="javascript:;" class="more">더보기</a>
					</div>
					<div class="item news" >
						<h2>BAT 소식</h2>
						<span>신속하고 새로운 정보제공</span>
						<a href="RWD6011.ub" class="more">더보기</a>
					</div>
				</div>
				<!-- //content - shortcut area -->
				<!-- content - member information area -->
				<div class="ub-layout rightBox area_minfo">
					<img src="/page/images/rwd/main/web/img_temp1.jpg" alt="포인트 영역 임시 이미지" class="img_100 web">
					<img src="/page/images/rwd/main/mob/img_temp1.jpg" alt="포인트 영역 임시 이미지" class="img_100 mob">
					<!--  <div class="area_userinfo">
						<strong>
							장그래
							<span>[강남점]</span>
						</strong>
						님 환영합니다.
					</div>
					<div class="ub-layout floatBox">
						<div class="ub-layout leftBox mypoint">
							<strong class="tit">내 포인트</strong>
							<a href="javascript:;" class="btn">내역조회</a>
							<strong class="num">
								5,000
								<span>p</span>
							</strong>
						</div>
						<div class="ub-layout rightBox tmr">
							<strong class="tit">담당 TMR</strong>
							<strong class="info_tmr">
								김근수
								<a href="javascript:;">010-1234-5678</a>
							</strong>
						</div>
					</div>
					<div class="area_tip">
						<strong class="tit">포인트 추가 획득방법</strong>
						<ul class="detail">
							<li class="ub-layout floatBox">
								<span class="ub-layout lefttBox">퀴즈</span> 
								<div class="ub-layout rightBox">
									<strong>250</strong>
									<span class="unit">p</span>
									<a href="javascript:;" class="btn">포인트 얻기</a>
								</div>
							</li>
							<li class="ub-layout floatBox">
								<span class="ub-layout lefttBox">설문</span> 
								<div class="ub-layout rightBox">
									<strong>1,000</strong>
									<span class="unit">p</span>
									<a href="javascript:;" class="btn">포인트 얻기</a>
								</div>
							</li>
							<li class="ub-layout floatBox">
								<span class="ub-layout lefttBox">신제품 주문동의</span> 
								<div class="ub-layout rightBox">
									<strong>1,500</strong>
									<span class="unit">p</span>
									<a href="javascript:;" class="btn">포인트 얻기</a>
								</div>
							</li>
							<li class="ub-layout floatBox">
								<span class="ub-layout lefttBox">8월 100팩 추가 주문 시</span> 
								<div class="ub-layout rightBox">
									<strong>5,000</strong>
									<span class="unit">p</span>
									<a href="javascript:;" class="btn">포인트 얻기</a>
								</div>
							</li>
						</ul>
					</div>
					-->
				</div>
				<!-- //content - member information area -->
			</div>
		</div>
	</div>
	<!--// page-content -->

	<!--  inc / ub-foot -->
	<jsp:include page="/WEB-INF/jsp/include/rwdPageFooter.jsp"></jsp:include>
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