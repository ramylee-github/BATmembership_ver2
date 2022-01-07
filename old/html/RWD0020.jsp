<%--
#*
 *  파 일 명 :  RWD0020.jsp
 *  설    명 :  서브 페이지 - 슈퍼 패스 포인트 내역조회 윈도우 팝업(web)
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div class="pop_window">
	<!-- pop_header -->
	<div class="pop_header">
		<h1>포인트 내역조회</h1>
		<span class="btn_close">
			<a href="javascript:;">close</a>
		</span>
	</div>
	<!-- //pop_header -->
	<!-- pop_contents -->
	<div class="pop_contents">
		<div class="ub-layout floatBox">
			<div class="ub-layout leftBox">
				<h2>월별현황</h2>
			</div>
			<div class="ub-layout rightBox">
				<span class="legend">※ 최근 12개월</span>
			</div>
		</div>
		<table class="type1">
			<colgroup>
				<col style="width:87px;" />
				<col style="width:;" />
				<col style="width:;" />
				<col style="width:;" />
				<col style="width:;" />
				<col style="width:;" />
				<col style="width:;" />
				<col style="width:;" />
				<col style="width:;" />
				<col style="width:;" />
				<col style="width:;" />
				<col style="width:;" />
				<col style="width:;" />
			</colgroup>
			<thead>
				<tr>
					<th></th>
					<th>16년 9월</th>
					<th>16년 10월</th>
					<th>16년 11월</th>
					<th>16년 12월</th>
					<th>17년 1월</th>
					<th>17년 2월</th>
					<th>17년 3월</th>
					<th>17년 4월</th>
					<th>17년 5월</th>
					<th>17년 6월</th>
					<th>17년 7월</th>
					<th>17년 8월</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th>적립</th>
					<td class="text-right">
						+200
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						+200
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						+200
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						+200
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						+200
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						+200
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						+200
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						+200
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						+200
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						+200
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						+200
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						+200
						<span class="unit">P</span>
					</td>
				</tr>
				<tr>
					<th>사용</th>
					<td class="text-right">
						0
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						0
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						0
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						0
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						0
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						0
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						0
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						0
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						0
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						0
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						0
						<span class="unit">P</span>
					</td>
					<td class="text-right">
						0
						<span class="unit">P</span>
					</td>
				</tr>
			</tbody>
		</table>
		<h2>포인트 사용/적립 내역</h2>
		<div class="area_srch">
			<form>
				<table>
					<caption>포인트 사용/적립 내역 검색</caption>
					<colgroup>
					<col style="width:63px;" />
					<col style="width:auto;" />
					<col style="width:63px;" />
					<col style="width:auto;" />
				</colgroup>
					<tbody>
						<tr>
							<th>구분</th>
							<td>
								<input type="radio" id="radio1" class="radio" />
								<label for="radio1">적립포인트</label>
								<input type="radio" id="radio2" class="radio" />
								<label for="radio2">사용포인트</label>
							</td>
							<th>기간</th>
							<td>
								<input type="text" style="text-align: left; width:92px;" value="2015-02-23" metaformat="date" name="DT_VOC_REG_START" id="DT_VOC_REG_START" class="ub-control input-text calendar  hasDatepicker"><img class="ui-datepicker-trigger" src="/page/images/common/calendar.gif" alt="Calandar" title="Calandar"><label class="ub-control label">~</label>
								<input type="text" style="text-align: left; width:92px;" value="2015-03-02" metaformat="date" name="DT_VOC_REG_END" id="DT_VOC_REG_END" class="ub-control input-text calendar hasDatepicker"><img class="ui-datepicker-trigger" src="/page/images/common/calendar.gif" alt="Calandar" title="Calandar">
							</td>
						</tr>
					</tbody>
				</table>
			</form>
			<span class="btn type1 srch">
				<a href="javascript:;">검색</a>
			</span>
		</div>
		<table class="type2">
			<colgroup>
				<col style="width:183px;" />
				<col style="width:133px;" />
				<col style="width:198px;" />
				<col style="width:auto;" />
			</colgroup>
			<thead>
				<tr>
					<th>날짜</th>
					<th>구분</th>
					<th>포인트</th>
					<th>상세내역</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>2017.08.20</td>
					<td>적립</td>
					<td>
						+200
						<span class="unit">P</span>
					</td>
					<td class="text-left">
						<div class="ellipsis">퀴즈참여</div>
					</td>
				</tr>
				<tr>
					<td>2017.08.05</td>
					<td>적립</td>
					<td>
						+1,000
						<span class="unit">P</span>
					</td>
					<td class="text-left">
						<div class="ellipsis">2017 8월 목표달성</div>
					</td>
				</tr>
				<tr>
					<td>2017.07.26</td>
					<td>사용</td>
					<td>
						-3,000
						<span class="unit">P</span>
					</td>
					<td class="text-left">
						<div class="ellipsis">주문 결제</div>
					</td>
				</tr>
				<tr>
					<td>2017.07.25</td>
					<td>적립</td>
					<td>
						+5,000
						<span class="unit">P</span>
					</td>
					<td class="text-left">
						<div class="ellipsis">TMR 지급</div>
					</td>
				</tr>
				<tr>
					<td>2017.07.15</td>
					<td>적립</td>
					<td>
						+500
						<span class="unit">P</span>
					</td>
					<td class="text-left">
						<div class="ellipsis">설문 참여</div>
					</td>
				</tr>
				<tr>
					<td>2017.07.10</td>
					<td>적립</td>
					<td>
						+300
						<span class="unit">P</span>
					</td>
					<td class="text-left">
						<div class="ellipsis">퀴즈참여</div>
					</td>
				</tr>
				<tr>
					<td>2017.07.05</td>
					<td>적립</td>
					<td>
						+1,000
						<span class="unit">P</span>
					</td>
					<td class="text-left">
						<div class="ellipsis">2017년 7월 목표달성</div>
					</td>
				</tr>
			</tbody>
		</table>
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
						/
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
	</div>
	<!-- //pop_contents -->
	<!-- pop_tail -->
	<div class="pop_tail">
		<span class="btn">
			<a href="javascript:;" >닫기</a>
		</span>
	</div>
	<!-- //pop_tail -->
</div>
