<%--
#*
 *  파 일 명 :  RWD0021.jsp
 *  설    명 :  서브 페이지 - 슈퍼 패스 포인트 내역조회 레이어 팝업 (mob)
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="dialog-point-list" title="포인트 내역조회">
	<div class="tab_menu">
		<ul>
			<li rel="tab1" class="on">
				<a href="javascript:;">월별현황</a>
			</li>
			<li rel="tab2">
				<a href="javascript:;">포인트 사용/적립내용</a>
			</li>
		</ul>
	</div>
	<div class="tab_container">
		<div id="tab1" class="tab_cont">
			<table>
				<colgroup>
					<col style="width:30%;" />
					<col style="width:35%;" />
					<col style="width:35%;" />
				</colgroup>
				<tbody>
					<tr>
						<td>2016.09</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
						<td class="text-right">
							<span class="num minus">
								<span class="ico">-</span>0
							</span>
						</td>
					</tr>
					<tr>
						<td>2016.10</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
						<td class="text-right">
							<span class="num minus">
								<span class="ico">-</span>0
							</span>
						</td>
					</tr>
					<tr>
						<td>2016.11</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
						<td class="text-right">
							<span class="num minus">
								<span class="ico">-</span>0
							</span>
						</td>
					</tr>
					<tr>
						<td>2016.12</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
						<td class="text-right">
							<span class="num minus">
								<span class="ico">-</span>0
							</span>
						</td>
					</tr>
					<tr>
						<td>2017.01</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
						<td class="text-right">
							<span class="num minus">
								<span class="ico">-</span>0
							</span>
						</td>
					</tr>
					<tr>
						<td>2017.02</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
						<td class="text-right">
							<span class="num minus">
								<span class="ico">-</span>0
							</span>
						</td>
					</tr>
					<tr>
						<td>2017.03</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
						<td class="text-right">
							<span class="num minus">
								<span class="ico">-</span>0
							</span>
						</td>
					</tr>
					<tr>
						<td>2017.04</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
						<td class="text-right">
							<span class="num minus">
								<span class="ico">-</span>0
							</span>
						</td>
					</tr>
					<tr>
						<td>2017.05</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
						<td class="text-right">
							<span class="num minus">
								<span class="ico">-</span>0
							</span>
						</td>
					</tr>
					<tr>
						<td>2017.06</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
						<td class="text-right">
							<span class="num minus">
								<span class="ico">-</span>0
							</span>
						</td>
					</tr>
					<tr>
						<td>2017.07</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
						<td class="text-right">
							<span class="num minus">
								<span class="ico">-</span>0
							</span>
						</td>
					</tr>
					<tr>
						<td>2017.08</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
						<td class="text-right">
							<span class="num minus">
								<span class="ico">-</span>0
							</span>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
		<div id="tab2" class="tab_cont">
			<div class="area_srch">
				<form>
					<table>
						<caption>포인트 사용/적립 내역 검색</caption>
						<colgroup>
						<col style="width:auto;" />
						<col style="width:auto;" />
					</colgroup>
						<tbody>
							<tr>
								<th>구분</th>
								<td>
									<input type="radio" id="radio1" class="radio" />
									<label for="radio1"><span></span>적립포인트</label>
									<input type="radio" id="radio2" class="radio" />
									<label for="radio2"><span></span>사용포인트</label>
								</td>
							</tr>
							<tr>
								<th>기간</th>
								<td>
									<input type="text" id="input_01" class="input-text datepicker" name="date" style="width:85px;">
									~
									<input type="text" id="input_01" class="input-text datepicker" name="date" style="width:85px;">
								</td>
							</tr>
						</tbody>
					</table>
				</form>
				<span class="btn type1 srch">
					<a href="javascript:;">검색</a>
				</span>
			</div>
			<table>
				<colgroup>
					<col style="width:25%;" />
					<col style="width:44%;" />
					<col style="width:auto;" />
				</colgroup>
				<tbody>
					<tr>
						<td>17.08.20</td>
						<td class="text-left ellipsis">퀴즈 참여</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
					</tr>
					<tr>
						<td>17.08.05</td>
						<td class="text-left ellipsis">퀴즈 참여</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>200
							</span>
						</td>
					</tr>
					<tr>
						<td>17.08.05</td>
						<td class="text-left ellipsis">2017 8월 목표달성</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>1,000
							</span>
						</td>
					</tr>
					<tr>
						<td>17.07.26</td>
						<td class="text-left ellipsis">주문 결제</td>
						<td class="text-right">
							<span class="num minus">
								<span class="ico">-</span>3,000
							</span>
						</td>
					</tr>
					<tr>
						<td>17.07.25</td>
						<td class="text-left ellipsis">TMR 지급</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>5,000
							</span>
						</td>
					</tr>
					<tr>
						<td>17.07.15</td>
						<td class="text-left ellipsis">설문 참여</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>500
							</span>
						</td>
					</tr>
					<tr>
						<td>17.07.15</td>
						<td class="text-left ellipsis">설문 참여</td>
						<td class="text-right">
							<span class="num plus">
								<span class="ico">+</span>500
							</span>
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
	</div>

</div>
<script type="text/javascript">
$(document).ready(function(){
	var $dialog = $("#dialog-point-list"); 
	$dialog.dialog({
		modal: true,
	    width: "385px",
	    dialogClass:"rwd tab"
    });
	
	 //tab
	$(".tab_cont", $dialog).hide();
    $(".tab_cont:first", $dialog).show();
    $(".tab_menu ul li", $dialog).click(function () {
        $(".tab_menu ul li.on", $dialog).removeClass("on");
        $(this).addClass("on");
        $(".tab_cont", $dialog).hide()
        var activeTab = $(this).attr("rel");
        $("#" + activeTab, $dialog).show();
    });
    
    $('.datepicker').pickadate({
    	format: 'yyyy-mm-dd',	
    });
});
</script>