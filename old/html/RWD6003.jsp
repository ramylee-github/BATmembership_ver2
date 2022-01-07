<%--
#*
 *  파 일 명 :  RWD6003.jsp
 *  설    명 :  서브 페이지 - 자주 묻는 질문
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
		
		//tab
		$( "#tabs0" ).tabs();
		$( "#tabs1" ).tabs();
		$( "#tabs2" ).tabs();
		
		//selectmenu
		$( "#salutation" ).selectmenu();
		
		//faq
		$(".list_faq dt").click(function(){
			if($(this).hasClass("on")==false){
				$(".list_faq dt.on").next().slideUp(600);
				$(".list_faq dt.on").removeClass("on");
				$(this).addClass("on");
				$(this).next().slideDown(600);
			}else{
				$(this).removeClass("on");
				$(this).next().slideUp(600);
		
				}
		});
	});
</script>

<div id="ub-container" class="sub faq"><!-- 메인 : main, 서브 : sub brand, sub news, sub campaign, sub mysuperpass, sub cyclecomms, sub faq(메뉴별로 서브 클래스 나뉨 단, 보드나 관리자 화면은 예외적일 수 있음)  -->
	<!-- inc / page-menu -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageMenu.jsp"></jsp:include>
	<!--// inc / page-menu -->
	
	<!-- page-content -->
	<div id="ub_content" class="ub_content"> 
		<div class="area_visual">
			<div class="pattern"></div>
			<div class="inner">
				<h2>자주 묻는 질문</h2>
				<p>자주 문의하시는 질문과 답변을 모았습니다.</p>
			</div>
		</div>
		<!-- inc / page-location -->
			<jsp:include page="/WEB-INF/jsp/include/rwd/pageLocation.jsp"></jsp:include>
		<!--// inc / page-location -->
		<div class="content">
			<div class="area_srch">
				<form>
					<fieldset>
						<div class="box_srch">
							<input type="text" placeholder="질문을 검색해 보세요." />
							<span class="btn_srch">
								<a href="javascript:;">검색</a>
							</span>
						</div>
					</fieldset>
				</form>
			</div>
			
			<div id="tabs0">
			  <ul>
			    <li><a href="#tabs-1">전체</a></li>
			    <li><a href="#tabs-2">슈퍼패스</a></li>
			    <li><a href="#tabs-3">주문</a></li>
			  </ul>
  			  <div id="tabs-1"></div>
  			  <div id="tabs-2"></div>
  			  <div id="tabs-3"></div>
			</div>
			
			<div id="tabs1">
			  <ul>
			    <li><a href="#tabs-1">전체</a></li>
			    <li><a href="#tabs-2">슈퍼패스</a></li>
			    <li><a href="#tabs-3">주문</a></li>
			    <li><a href="#tabs-4">결제</a></li>
			    <li class="mob no_cont"></li>
			    <li class="mob no_cont"></li>
			  </ul>
  			  <div id="tabs-1"></div>
  			  <div id="tabs-2"></div>
  			  <div id="tabs-3"></div>
  			  <div id="tabs-4"></div>
  			  <div id="tabs-5"></div>
  			  <div id="tabs-6"></div>
			</div>

			<div id="tabs2">
			  <ul>
			    <li><a href="#tabs-1">전체</a></li>
			    <li><a href="#tabs-2">슈퍼패스</a></li>
			    <li><a href="#tabs-3">주문</a></li>
			    <li><a href="#tabs-4">결제</a></li>
			    <li><a href="#tabs-5">배송</a></li>
			    <li class="web"><a href="#tabs-6">기타</a></li>
			    <li class="web"><a href="#tabs-7">기타1</a></li>
			    <li class="mob">
				    <select name="salutation" id="salutation">
				      <option selected>기타</option>
				      <option>기타1</option>
				    </select>
				</li>
				<!-- KA -->
<!-- 				<li><a href="#tabs-1">전체</a></li> -->
<!-- 			    <li><a href="#tabs-2">슈퍼패스</a></li> -->
<!-- 			    <li><a href="#tabs-3">BAT 제품</a></li> -->
<!-- 			    <li class="no_cont"></li> 모바일에서 텝 메뉴는 총 6개를 유지하며,  메뉴가 4개 이상 6개 이하일 경우, 빈 li 태그에 "no_cont" 클래스 추가하여 사용/3개 이하 일 경우는 빈 li 필요없음 -->
<!-- 			    <li class="no_cont"></li> -->
<!-- 			    <li class="no_cont"></li> -->
				<!-- //KA -->
			  </ul>
  			  <div id="tabs-1"></div>
  			  <div id="tabs-2"></div>
  			  <div id="tabs-3"></div>
  			  <div id="tabs-4"></div>
  			  <div id="tabs-5"></div>
  			  <div id="tabs-6"></div>
			</div>
						
			<div class="area_faq">
				<!-- 검색된 데이터가 없을 시 노출 -->
				<p class="no_data" style="display:none;">검색된 결과가 없습니다.</p>
				<!-- //검색된 데이터가 없을 시 노출 -->
				 <dl class="list_faq">
					<dt>매번 아이디 칠 필요 없이, 쉽게 접속하는 방법은 없나요?</dt>
					<dd>로그인 시 “자동 로그인”을 체크해 주시면, 슈퍼패스에 접속하실 때마다 별도의 아이디 입력 없이 바로 로그인이 됩니다.</dd>
					<dt>"접속 불가"라고 뜨는데, 어떻게 해야 하나요?</dt>
					<dd>접속 불가 상태는 90일 이상 비밀번호 미변경 시, 90일 이상 미접속 시, 비밀번호 5회 이상 오류 시 발생합니다. 접속 불가 상태를 해제하시려면 담당 광고 사원에게 문의 하시면 됩니다. </dd>
					<dt>비밀번호를 잊어버렸는데, 어떻게 해야 하나요?</dt>
					<dd>“비밀번호 찾기”를 누르고 아이디, 이름, 핸드폰 번호를 입력하시면 문자 메세지로 임시 비밀번호를 보내드립니다. 임시 비밀번호로 로그인하시고 원하시는 비밀번호로 변경하시면 됩니다.</dd>
					<dt>포인트는 언제, 어떻게 사용 하나요?</dt>
					<dd>정규 주문 시, 담당 텔레 사원에게 사용에 관해 문의하시면 됩니다. 금액은 적립된 포인트 내에서 원하시는 만큼 사용이 가능합니다. (1포인트=1원)</dd>
					<dt>‘긴급 주문’시에도 포인트를 사용할 수 있나요?</dt>
					<dd>포인트 사용은 정규 주문 시에만 가능합니다.</dd>
					<dt>배송을 받지 못했거나, 배송이 취소되면 제 포인트는 어떻게 되나요?</dt>
					<dd>포인트는 배송 완료 여부를 기준으로 차감됩니다. 따라서 점주님께서 배송을 받지 못하셨거나 부득이한 사정으로 배송이 취소된 경우, 사용 요청하신 포인트는 차감 없이 원상복구 되니 참고 부탁드립니다.</dd>
					<dt class="last">“점포 운영 도우미”메뉴 내 “우리 동네 상권”의 해당 범위는 무엇인가요?</dt>
					<dd class="last">“점포 운영 도우미”메뉴 내 “우리 동네 상권”내용은 점주님의 소매점 반경 300m를 기준으로 분석하였습니다.</dd>
				</dl>
				<!-- paging area -->
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
				<!-- //paging area -->
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

