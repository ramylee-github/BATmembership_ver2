<%--
#*
 *  파 일 명 :  RWD0034.jsp
 *  설    명 :  서브 페이지 - 점포운영 도우미 - 담배판매 팁
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="ub-container" class="sub cyclecomms"><!-- 메인 : main, 서브 : sub brand, sub news, sub mysuperpass, sub campaign (메뉴별로 서브 클래스 나뉨 단, 보드나 관리자 화면은 예외적일 수 있음)  -->
	<!-- inc / page-header -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageMenu.jsp"></jsp:include>
	<!--// inc / page-header -->
	
	<!-- page-content -->
	<div id="ub_content" class="ub_content ttips"> 
		<!-- visual area -->
		<div class="area_visual">
			<div class="pattern"></div>
			<div class="inner">
				<h2>점포운영 도우미</h2>
				<p>자주 바뀌는 트렌드와 법규, 최신정보를 얻어가세요.</p>
			</div>
		</div>
		<!--  visual area -->
		<!-- inc / page-location -->
		<jsp:include page="/WEB-INF/jsp/include/rwd/pageLocation.jsp"></jsp:include>
		<!--// inc / page-location -->
		<!-- web -->
		<div class="web">
			<div class="content">
				<div class="section">
					<strong class="tit_small">담배판매 팁</strong>
					<dl class="box_tip">
						<dt>넉넉한 재고 구비의 중요성</dt>
						<dd>
							<p>담배는 왜 재고 관리가 중요하며, 그 중에서도 <span>특히 왜 던힐 제품은 재고를 넉넉히 보유해 놓아야</span> 할까요?<br />영상을 통해 쉽고 재밌게 확인해 보세요!</p>
							<div class="vod">
								<div class="area_video"  style="display:block;">
									<!-- 자동플레이시 autoplay loop muted playsinline 입력해야 ios/android/chrome 등등에서 자동실행됨 -->
									<video id="my-player" class="video-js vjs-fluid vjs-paused  vjs-controls-enabled vjs-workinghover vjs-v6 vjs-mux vjs-user-inactive"   controls="false" preload="auto"
										  poster="/page/images/rwd/cyclecomms/img_poster_video.jpg"
										  autoplay loop muted playsinline
										  data-setup="{}">
										<source src="/page/images/rwd/video/vod_tips2.mp4" type='video/mp4' />
									</video>
									<input type="hidden" name="ID_QUIZ" id="ID_QUIZ"/> 
									<input type="hidden" name="ATTEND_CNT" id="ATTEND_CNT"/>
								</div>						
							</div>
						</dd>
					</dl>
				</div>
				<div class="section">
					<strong class="tit_small">전략분석</strong>
					<dl class="box_tip several"><!-- 한 섹션의 2개 이상의 box_tip이 있을 경우 해당 태그에 "several" 클래스 추가하여 사용 -->
						<dt>
							<span>▶</span> <strong>BAT제품이(던힐 6mg 기준) 떨어져 판매가 불가할 경우, 하루평균 3명의 고객이 다른 점포로 이동!</strong> 
						</dt>
						<dd>
							<strong class="tit_ssmall">BAT 제품 소비자들의 구매 성향</strong>
							<span class="txt_source">[출처: 자사제품 소비자 조사(2017년 3분기)]</span>
							<ul class="list_ptype">
								<li>
									<img src="/page/images/rwd/cyclecomms/img_tip1.png" alt="">
									<span>하루평균 4명의 BAT소비자들이 소매점에 방문<br />(던힐 6mg 기준)</span>
								</li>
								<li>
									<span class="ico_arr_purple"></span>
								</li>
								<li>
									<img src="/page/images/rwd/cyclecomms/img_tip2.png" alt="">
									<span>방문한 점포에 BAT제품이 떨어질 경우, <br />4명중 3명이 다른 점포로 이동</span>
								</li>
							</ul>
						</dd>
					</dl>
					<dl class="box_tip several"><!-- 한 섹션의 2개 이상의 box_tip이 있을 경우 해당 태그에 "several" 클래스 추가하여 사용 -->
						<dt>
							<span>▶</span> <strong>이동한 점포에 BAT재고가 있을 시,</strong> BAT 제품 구매로 인해  <strong>연간 최소 500만원부터 최대 690만원까지의 추가매출</strong> 발생! 
						</dt>
						<dd>
							<strong class="tit_ssmall">넉넉한 BAT제품 재고 보유로 인한 추가 매출액 계산</strong>
							<span class="txt_source">[출처: 자사제품 소비자 조사(2017년 3분기)]</span>
							<ul class="list_ptype">
								<li>
									<img src="/page/images/rwd/cyclecomms/img_tip3.png" alt="">
									<span>이동한 점포에서 BAT제품 구매<br />그 중 33%는 다른제품도 동반 구매</span>
									<span class="ico_arr_btm_purple"></span>
								</li>
							</ul>
							<img src="/page/images/rwd/cyclecomms/img_tip4.png" alt="">
							<p class="txt_guide">* 담배 구매고객의 30%는 평균 1,800원 가량의 다른 제품을 함께 구입</p>
						</dd>
					</dl>
				</div>
				<div class="section">
					<strong class="tit_small">판매 전략</strong>
					<dl class="box_tip">
						<dt>
							<span>▶</span> 추가매출을 놓치지 않으려면? <strong>BAT제품만큼은 평균발주량보다 10%의 재고를 더 발주하세요!</strong>
						</dt>
						<dd>
							<span class="txt_source">[출처: BAT 실제 주문량 기준]</span>
							<div>
								<img src="/page/images/rwd/cyclecomms/img_tip5.png" alt="">
							</div>
							<p class="txt_guide">ⓘ 전화주문 시 전화영업사원에게 재고를 불러 주시면, 지난 주문정보와 취합한 자료를 바탕으로 점주님께 필요한 적정 제품 수량을 제안해 드릴 수 있습니다.</p>
						</dd>
					</dl>
				</div>
			</div>
		</div>
		<!-- //web -->
		
		<!-- mob -->
		<div class="mob">
			<div class="content">
				<div class="section">
					<strong class="tit_small">넉넉한 재고 구비의 중요성</strong>
					<dl class="box_tip">
						<dt></dt>
						<dd>
							<p>담배는 왜 재고 관리가 중요하며, 그 중에서도 <span>특히 왜 던힐 제품은 재고를 넉넉히 보유해 놓아야</span> 할까요?<br />영상을 통해 쉽고 재밌게 확인해 보세요!</p>
							<div class="vod">
								<div class="area_video"  style="display:block;">
									<!-- 자동플레이시 autoplay loop muted playsinline 입력해야 ios/android/chrome 등등에서 자동실행됨 -->
									<video id="my-player" class="video-js vjs-fluid vjs-paused  vjs-controls-enabled vjs-workinghover vjs-v6 vjs-mux vjs-user-inactive"   controls="false" preload="auto"
										  poster="/page/images/rwd/cyclecomms/img_poster_video.jpg"
										  autoplay loop muted playsinline
										  data-setup="{}">
										<source src="/page/images/rwd/video/vod_tips2.mp4" type='video/mp4' />
									</video>
									<input type="hidden" name="ID_QUIZ" id="ID_QUIZ"/> 
									<input type="hidden" name="ATTEND_CNT" id="ATTEND_CNT"/>
								</div>						
							</div>
						</dd>
					</dl>
				</div>
				<div class="section">
					<strong class="tit_small">전략분석</strong>
					<dl class="box_tip several"><!-- 한 섹션의 2개 이상의 box_tip이 있을 경우 해당 태그에 "several" 클래스 추가하여 사용 -->
						<dt>
							▶ <strong>BAT제품이(던힐 6mg 기준) 떨어져 판매가 불가할 경우, 하루평균 4명의 고객이 다른 점포로 이동! </strong> 
						</dt>
						<dd>
							<strong class="tit_ssmall">BAT 제품 소비자들의 구매 성향</strong>
							<span class="txt_source">[ 출처: 자사제품 소비자 조사(2017년 3분기)]</span>
							<ul class="list_ptype">
								<li>
									<img src="/page/images/rwd/cyclecomms/img_tip1_m.png" alt="">
									<span>하루평균 4명의 BAT소비자들이 소매점에 방문<br /> (던힐 6mg 기준)</span>
								</li>
								<li>
									<span class="ico_arr_btm_purple"></span>
								</li>
								<li>
									<img src="/page/images/rwd/cyclecomms/img_tip2_m.png" alt="">
									<span>방문한 점포에 BAT제품이 떨어질 경우, <br />  4명중 3명이 다른 점포로 이동 </span>
								</li>
							</ul>
						</dd>
					</dl>
					<dl class="box_tip several"><!-- 한 섹션의 2개 이상의 box_tip이 있을 경우 해당 태그에 "several" 클래스 추가하여 사용 -->
						<dt>
							▶ <strong>이동한 점포에 BAT재고가 있을 시</strong>, BAT 제품 구매로 인해 <strong>연간 최소 500만원부터 최대 690만원까지의 추가매출</strong> 발생! 
						</dt>
						<dd>
							<strong class="tit_ssmall">넉넉한 BAT제품 재고 보유로 인한 추가 매출액 계산</strong>
							<span class="txt_source">[ 출처: 자사제품 소비자 조사(2017년 3분기)]</span>
							<ul class="list_ptype">
								<li>
									<img src="/page/images/rwd/cyclecomms/img_tip3_m.png" alt="">
									<span>이동한 점포에서 BAT제품 구매,<br /> 그 중 33%는 다른 제품도 동반 구매</span>
								</li>
								<li>
									<span class="ico_arr_btm_purple"></span>
								</li>
								<li>
									<img src="/page/images/rwd/cyclecomms/img_tip4_m.png" alt="">
									<p class="txt_guide">* 담배 구매고객의 30%는 평균 1,800원 가량의 다른 제품을 함께 구입</p>
								</li>
							</ul>
						</dd>
					</dl>
				</div>
				<div class="section">
					<strong class="tit_small">판매 전략</strong>
					<dl class="box_tip">
						<dt>
							▶ 추가매출을 놓치지 않으려면? <strong>BAT제품만큼은 평균발주량보다 10%의 재고를 더 발주하세요!</strong>
						</dt>
						<dd>
							<span class="txt_source">[ 출처: BAT 실제 주문량 기준]</span>
							<img src="/page/images/rwd/cyclecomms/img_tip5_m.png" alt="">
						</dd>
					</dl>
					<p class="txt_guide" style="padding:1rem 2.5rem 2rem;">ⓘ 전화주문 시 전화영업사원에게 재고를 불러 주시면, 지난 주문정보와 취합한 자료를 바탕으로 점주님께 필요한 적정 제품 수량을 제안해 드릴 수 있습니다.</p>
				</div>
			</div>
		</div>
		<!-- //mob -->
	</div>
	<!--// page-content -->

	<!--  inc / ub-foot -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageFooter.jsp"></jsp:include>
	<!--//  inc / ub-foot -->
	
	<!--   inc / scrollup (서브화면에서만 노출) -->
	<jsp:include page="/WEB-INF/jsp/include/rwd/pageTopscroll.jsp"></jsp:include>
	<!--  //inc / include -->
</div>
