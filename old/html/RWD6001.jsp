<%--
#*
 *  파 일 명 :  RWD6001.jsp
 *  설    명 :  서브 페이지 - BAT 소식 목록
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
	$(document).ready(function () {
		//text ellipsis
	  $('.txt_ellipsis').dotdotdot({
	      ellipsis: '...',//말줄임 표시 뭘로 할지
	      watch : false, //윈도우 창에따라서 업데이트 할건지, 윈도우가 리사이즈될 때 업데이트할 건지
	      wrap : 'letter',//word(단어단위), letter(글 단위), children(자식단위) 자르기
	      height:75
	  });
	});
</script>

<div id="ub-container" class="sub news"><!-- 메인 : main, 서브 : sub brand, sub news, sub loyalty, sub communication, sub report, sub hubadmin, sub systemadmin(메뉴별로 서브 클래스 나뉨 단, 보드나 관리자 화면은 예외적일 수 있음)  -->
	<!-- inc / page-menu -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageMenu.jsp"></jsp:include>
	<!--// inc / page-menu -->
	
	<!-- page-content -->
	<div id="ub_content" class="ub_content"> 
		<!-- visual area -->
		<div class="area_visual">
			<div class="pattern"></div>
			<div class="inner">
				<h2>News</h2>
				<p>점주들과 항상 소통하는 열린공간을 만들겠습니다.</p>
			</div>
		</div>
		<!--  visual area -->
		<!-- inc / page-location -->
		<jsp:include page="/WEB-INF/jsp/include/rwd/pageLocation.jsp"></jsp:include>
		<!--// inc / page-location -->
		<div class="content">
			<!-- content - news list area -->
			<ul class="list_news">
				<li>
					<span class="img">
						<img src="/page/images/rwd/web/img_news1.jpg" alt="히팅 디바이스 글로 플래그십 스토어 오픈" class="web" />
						<a href="RWD6002.ub">
							<img src="/page/images/rwd/mob/img_news1.jpg" alt="히팅 디바이스 글로 플래그십 스토어 오픈" class="mob" />
						</a>
					</span>
					<div class="txt">
						<strong>
							<a href="RWD6002.ub">히팅 디바이스 '글로' 플래그십 스토어 오픈</a>
						</strong>
						<span class="date">
							<span>Date</span>
							2017.08.07
						</span>
						<p class="txt_ellipsis web">
							13일 국내 최초로 '글로(glo™) 플래그십 스토어 가로수길점'을 오픈했다고 14일 밝혔다. 가로수길점에 이어 8월 말에는 '홍대점'도 오픈할
							예정이다. 글로 플래그십 스토어는 BAT 코리아의 히팅 디바이스 글로 고유의 스마트하고 모던한 감성을 담아낸 공간으로 글로를 직접 체험
							하고 즐길 수 있는 공간으로 꾸며졌다. 플래그십 스토어에서는 글로 가열기기와 전용담배 '던힐 네오스틱'뿐만 아니라 기기 슬리브 및 다양
						</p>
						<span class="btn_more web">
							<a href="RWD6002.ub">자세히 보기</a>
						</span>
					</div>
				</li>
				<li>
					<span class="img"></span><!-- 이미지가 없을 경우 span 태그만 존재 -->
					<div class="txt">
						<strong>
							<a href="RWD6002.ub">'BAT MAN' 공모 최종 10팀 선정</a>
						</strong>
						<span class="date">
							<span>Date</span>
							2017.06.05
						</span>
						<p class="txt_ellipsis web">
							지난 4일 미래 세대의 꿈을 지원하는 프로그램인 ‘BAT MAN’ 공모전 최종 10팀을 선정하고 시상식을 개최했다. ‘BAT MAN’ 공모전은 BAT
							코리아가 높은 청년실업률이 사회문제로 대두된 가운데 청년들의 꿈을 응원하기 위해 기획된 것으로, 총 1억원의 상금을 지원한다. BAT 코리
							아는 2번의 서류심사와 면접심사를 거쳐 선발된 ‘청년농부를 위한 집 짓기 프로젝트 사업’, ‘대한민국 최초 20대 마리오네티스트의 꿈’, ‘뉴질
						</p>
						<span class="btn_more web">
							<a href="RWD6002.ub">자세히 보기</a>
						</span>
					</div>
				</li>
				<li>
					<span class="img">
						<img src="/page/images/rwd/web/img_news3.jpg" alt="킹사이즈 캡슐 제품 로스만 클릭 6MG 출시" class="web" />
						<a href="RWD6002.ub">
							<img src="/page/images/rwd/mob/img_news3.jpg" alt="킹사이즈 캡슐 제품 로스만 클릭 6MG 출시" class="mob" />
						</a>
					</span>
					<div class="txt">
						<strong>
							<a href="RWD6002.ub">킹사이즈 캡슐 제품 '로스만 클릭 6MG' 출시</a>
						</strong>
						<span class="date">
							<span>Date</span>
							2017.08.14
						</span>
						<p class="txt_ellipsis web">
							로스만브랜드 최초의 킹사이즈 캡슐 제품인 ‘로스만 클릭 6MG’를 오는 5일 출시한다. BAT코리아에 따르면 ‘로스만 클릭 6MG’는 숯 필터
							고유의 부드러운 맛과 함께 캡슐의 청량하고 상쾌한 맛을 동시에 즐길 수 있는 제품이다. 로스만 제품군에서만 사용하는 로스만 고유의 에어
							플러스(AIR+) 필터에 숯의 특성을 가미해 깔끔하고 부드러운 맛을 극대화했다. 또 필터 내 캡슐이 터지는 순간 입안 가득 퍼지는 상쾌함과
						</p>
						<span class="btn_more web">
							<a href="RWD6002.ub">자세히 보기</a>
						</span>
					</div>
				</li>
			</ul>	
			<!-- //content - news list area -->
			<!-- content - paging area -->
			<div class="area_paging">
				<ul>
					<li class="first">
						<a href="javascript:;">first</a>
					</li>
					<li class="prev">
						<a href="javascript:;">prev</a>
					</li>
					<li class="now web">
						<a href="javascript:;">1</a>
					</li>
					<li class="web">
						<a href="javascript:;">2</a>
					</li>
					<li class="web">
						<a href="javascript:;">3</a>
					</li>
					<li class="web">
						<a href="javascript:;">4</a>
					</li>
					<li class="web">
						<a href="javascript:;">5</a>
					</li>
					<li class="web">
						<a href="javascript:;">6</a>
					</li>
					<li class="web">
						<a href="javascript:;">7</a>
					</li>
					<li class="web">
						<a href="javascript:;">8</a>
					</li>
					<li class="web">
						<a href="javascript:;">9</a>
					</li>
					<li class="web">
						<a href="javascript:;">10</a>
					</li>
					<li class="mob">
						<span class="m_paging">
							<strong class="now">1</strong>
							<span>/</span>
							<span class="total">9</span>
						</span>
					</li>
					<li class="next">
						<a href="javascript:;">next</a>
					</li>
					<li class="last">
						<a href="javascript:;">last</a>
					</li>
				</ul>
			</div>
			<!-- //content - paging area -->
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

