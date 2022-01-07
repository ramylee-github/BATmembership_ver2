<%--
#*
 *  파 일 명 :  RWD6002.jsp
 *  설    명 :  서브 페이지 - BAT 소식 상세
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
		 //location navi
		$(".submenu>a").click(function() {
			$(this).next().toggleClass("open")
		});

		//top scroll
		  $(".btn_scrollup").click(function(e) {
				e.preventDefault();
				$(".ub-frame.body").animate({scrollTop:0}, 'slow');
				return false;
		});
	});
</script>

<div id="ub-container" class="sub news"><!-- 메인 : main, 서브 : sub brand, sub news, sub loyalty, sub communication, sub report, sub hubadmin, sub systemadmin(메뉴별로 서브 클래스 나뉨 단, 보드나 관리자 화면은 예외적일 수 있음)  -->
	<!-- inc / page-menu -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageMenu.jsp"></jsp:include>
	<!--// inc / page-menu -->
	
	<!-- page-content -->
	<div id="ub_content" class="ub_content"> 
		<div class="area_visual">
			<div class="inner">
				<h2>News</h2>
				<p>점주들과 항상 소통하는 열린공간을 만들겠습니다.</p>
			</div>
		</div>
		<!-- inc / page-location -->
			<jsp:include page="/WEB-INF/jsp/include/rwd/pageLocation.jsp"></jsp:include>
		<!--// inc / page-location -->
		<div class="content">
			<div class="list_view_top">
				<strong>히팅 디바이스 '글로' 플래그십 스토어 오픈</strong>
				<span class="date">
					<span>Date</span>
					2017.08.14
				</span>
			</div>
			<div class="list_view_mid">
				<img src="/page/images/rwd/web/img_news4.jpg" alt="BAT 코리아 국내 첫 '글로 플래그십 스토어 가로수길점'을 13일 오픈" />
				<p>
					브리티쉬 아메리칸 토바코 코리아(BAT 코리아)는 국내 첫 '글로 플래그십 스토어 가로수길점'을 13일 오픈했다. 8월 말에는 '홍대점'도 오픈할 예정이다.<br />
					글로 플래그십 스토어는 BAT 코리아의 히팅 디바이스 글로 고유의 스마트하고 모던한 감성을 담아낸 공간으로, 글로를 직접 체험하고 즐길 수 있는 공간으로 꾸며졌다. <br />
					플래그십 스토어에서는 '글로' 가열기기와 전용담배 '던힐 네오스틱 ' 뿐만 아니라 기기 슬리브 및 다양한 악세사리도 구매할 수 있으며, 전문가와의 상담을 통해 기기 사용법, 청소법 등<br />
					 '글로'에 대한 상세한 정보도 얻을 수 있다.<br /><br />
					
					'글로 플래그십 스토어 가로수길점'은 총 4개 층으로 구성되었으며, 모던하고 세련된 외관이 돋보인다. <br />
					각 층별 내부 인테리어 역시 글로를 대표하는 디자인과 색상의 조화로, 고급스러우면서도 편안한 느낌의 공간을 연출했다. <br />
					1층은 제품과 악세사리를 직접 만져보고 느낄 수 있는 디스플레이 존과 브랜드 존으로 꾸며졌다. 2층은 글로 스페셜리스트와 상담을 할 수 있는 아늑한 공간이 마련되어 있으며,<br />
					유명 아티스트와 협업으로 탄생한 콜라보레이션 슬리브도 만나볼 수 있다. 3층은 제품 상담뿐만 아니라 각종 이벤트를 진행하는 공간으로, 글로 기기에 각인 서비스를 제공하고 있다. <br />
					루프탑에는 글로 회원들이 여유롭게 휴식을 취하며 소통할 수 있는 색다른 라운지도 마련되어 있다.<br /><br />
					
					BAT 코리아 토니 헤이워드 사장은 "글로 플래그십 오픈을 계기로 국내 최초로 BAT의 혁신적인 히팅 디바이스 글로를 경험할 수 있는 공간이 탄생했다"며, <br />
					"플래그십 스토어를 통해 글로의 우수함을 선보이고 고객들과 적극적으로 소통할 것"이라고 말했다.
				</p>
			</div>
			<div class="list_view_btm">
				<ul>
					<li>
						<span class="txt_guide">이전글</span>
						<a href="javascript:;">'BAT MAN' 공모 최종 10팀 선정</a>
						<span class="date">2017-08-07</span>
					</li>
					<li>
						<span class="txt_guide">다음글</span>
						<a href="javascript:;">다음글이 없습니다.</a>
						<span class="date"></span>
					</li>
				</ul>
			</div>
			<div class="area_btn">
				<a href="RWD6001.ub" class="btn">목록</a>
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

