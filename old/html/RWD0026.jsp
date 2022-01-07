<%--
#*
 *  파 일 명 :  RWD0026.jsp
 *  설    명 :  서브 페이지 - 점포운영 도우미 - 우리동네 상권
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
	<div id="ub_content" class="ub_content"> 
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
		<div class="content">
			<!-- web -->
			<div class="web">
				<strong class="tit_small">우리동네 고객 성향은?</strong>
				<!-- area_taste  -->
				<dl class="area_taste">
					<dt>
						<strong>압구정 유통</strong>
					</dt>
					<dd>
						<div class="area_icons">
							<img src="/page/images/rwd/cyclecomms/ico_taste1.png" alt="" /><!-- 유흥지역일 때 노출 -->
							<!--<img src="/page/images/rwd/cyclecomms/ico_taste2.png" alt="" /> --> <!-- 주거지역일 때 노출 -->
							<!-- <img src="/page/images/rwd/cyclecomms/ico_taste3.png" alt="" /> --> <!-- 오피스지역일 때 노출 -->
						</div>
						<p>
							<strong class="txt_emp1">압구정동</strong>에 위치한 상권입니다.
						</p>
					</dd>
					<dd>
						<div class="area_icons">
							<img src="/page/images/rwd/cyclecomms/ico_taste4.png" alt="" />
						</div>
						<p>
							<strong class="txt_emp2">35세 미만</strong> 소비자가 주로 방문하는 상권에 위치하고 있습니다.
						</p>
					</dd>
				</dl>
				<strong class="tit_small">우리동네 가장 잘 팔리는 담배 유형은?</strong>
				<!-- //area_taste  -->
				<!-- area_smoketype  -->
				<div class="area_smoketype">
					<ul class="tab_menu">
						<li>
							<a href="javascript:;" class="on">가격요인</a><!-- 텝 메뉴 선택시 a 태그에 "on" 클래스 추가 -->
						</li>
						<!-- // -->
						<li>
							<a href="javascript:;">굵기요인</a>
						</li>
						<!-- // -->
						<li>
							<a href="javascript:;">타르요인</a>
						</li>
						<!-- // -->
						<li>
							<a href="javascript:;">캡슐/가향요인</a>
						</li>
						<!-- // -->
					</ul>
					<div class="tab_cont">
						<span class="txt_guide">* 출처 : 10월 압구정점 자료</span>
						<div class="area_graph">
							<lable class="nodata">해당월의 분석데이터가 존재하지 않습니다.</lable>
						</div>
					</div>
				</div>
				<!-- area_smoketype  -->
				<!-- area_top5  -->
				<div class="area_top5">
					<div class="inner">
						<strong class="tit_small">우리동네 Top5 제품</strong>
						<span class="txt_guide">* 출처 : 10월 압구정점 자료</span>
						<ul>
							<li>
								<strong class="top1">1위</strong>
								<span class="img">
									<img src="/page/images/rwd/cyclecomms/img_temp0.png" alt="" />
								</span>
								<span>던힐 오리지날 6MG</span>
							</li>
							<!-- // -->
							<li>
								<strong class="top2">2위</strong>
								<span class="img">
									<img src="/page/images/rwd/cyclecomms/img_temp1.png" alt="" />
								</span>
								<span>에쎄 프라임</span>
								<a href="javascript:;" class="btn_competitive">
									<img src="/page/images/rwd/cyclecomms/img_temp5.png" alt="" />
								</a>
							</li>
							<!-- // -->
							<li>
								<strong class="top3">3위</strong>
								<span class="img">
									<img src="/page/images/rwd/cyclecomms/img_temp2.png" alt="" />
								</span>
								<span>디스 플러스</span>
								<a href="javascript:;" class="btn_competitive">
									<img src="/page/images/rwd/cyclecomms/img_temp5.png" alt="" />
								</a>
							</li>
							<!-- // -->
							<li>
								<strong>4위</strong>
								<span class="img">
									<img src="/page/images/rwd/cyclecomms/img_temp3.png" alt="" />
								</span>
								<span>말보로 골드</span>
								<a href="javascript:;" class="btn_competitive">
									<img src="/page/images/rwd/cyclecomms/img_temp6.png" alt="" />
								</a>
							</li>
							<!-- // -->
							<li>
								<strong>5위</strong>
								<span class="img">
									<img src="/page/images/rwd/cyclecomms/img_temp4.png" alt="" />
								</span>
								<span>팔리아멘트 아쿠아</span>
								<a href="javascript:;" class="btn_competitive">
									<img src="/page/images/rwd/cyclecomms/img_temp5.png" alt="" />
								</a>
							</li>
							<!-- // -->
						</ul>
					</div>
				</div>
				<!-- //area_top5  -->
			</div>
			<!-- //web -->
			<!-- mob -->
			<div class="mob">
				<strong class="tit_small">우리동네 고객 성향은?</strong>
				<!-- area_taste  -->
				<dl class="area_taste">
					<dt>
						<strong id="NM_OUTLET1">압구정 유통</strong>
					</dt>
					<dd class="tit_small2"><strong class="txt_emp1" id="TP_MARKET1">압구정동</strong>에 위치한 매장입니다.</dd>
					<dd class="tit_small2"><strong class="txt_emp2" id="AGE_DESC1">35세 미만</strong> 소비자가 주로 방문하는 상권에 위치하고 있습니다.</dd>
				</dl>
				<!-- //area_taste  -->
				<strong class="tit_small">우리동네 가장 잘 팔리는 담배 유형은?</strong>
				<!-- area_smoketype  -->
				<div class="area_smoketype">
					<dl>
						<dt class="on">가격요인</dt>
						<dd>
							<lable class="nodata">해당월의 분석데이터가 존재하지 않습니다.</lable>
							<span class="txt_guide">* 출처 : 10월 압구정점 자료</span>
						</dd>
						<dt>굵기요인</dt>
						<dd>
							<img src="/page/images/rwd/cyclecomms/img_graph_m.png" alt="임시 그래프 이미지" />
							<span class="txt_guide">* 출처 : 10월 압구정점 자료</span>
						</dd>
						<dt>타르요인</dt>
						<dd>
							<img src="/page/images/rwd/cyclecomms/img_graph_m.png" alt="임시 그래프 이미지" />
							<span class="txt_guide">* 출처 : 10월 압구정점 자료</span>
						</dd>
						<dt>캡슐/가향 요인</dt>
						<dd>
							<img src="/page/images/rwd/cyclecomms/img_graph_m.png" alt="임시 그래프 이미지" />
							<span class="txt_guide">* 출처 : 10월 압구정점 자료</span>
						</dd>
					</dl>
				</div>
				<!-- //area_smoketype  -->
				<strong class="tit_small">우리동네 Top5 제품</strong>
				<!-- area_top5  -->
				<div class="area_top5">
					<ul id="list_mobile">
						<li class="top1">
							<span class="rank">1위</span>
							<span><a href="javascript:;">던힐 파인컷</a></span>
						</li>
						<!-- // -->
						<li class="top2">
							<span class="rank">2위</span>
							<span><a href="javascript:;">던힐 파인컷</a></span>
						</li>
						<!-- // -->
						<li class="top3">
							<span class="rank">3위</span>
							<span><a href="javascript:;">던힐 파인컷</a></span>
						</li>
						<!-- // -->
						<li class="top4">
							<span class="rank">4위</span>
							<span><a href="javascript:;">던힐 파인컷</a></span>
						</li>
						<!-- // -->
						<li class="top5">
							<span class="rank">5위</span>
							<span><a href="javascript:;">던힐 파인컷</a></span>
						</li>
						<!-- // -->
					</ul>
					<span class="txt_guide">* 출처 : 10월 압구정점 자료</span>
				</div>
				<!-- //area_top5  -->
			</div>
			<!-- //mob -->
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
