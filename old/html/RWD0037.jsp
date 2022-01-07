<%--
#*
 *  파 일 명 :  RWD0037.jsp
 *  설    명 :  BAT 멤버쉽 레이어 팝업
 *  작 성 자 :  
 *  작 성 일 :  
 *  버    전 :  1.0
 *  기타사항 :
 *  Copyrights 2017 by ㈜ 유비원. All right reserved.
*# 
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/include/pageTagLibs.jsp"%>
<div id="dialog-message" title="혜택보기">
	<div class="pop_area_benefit">
		<!-- WEB -->
		<div class="web">
			<ul class="list_benefit">
				<li>
					<img src="../../page/images/rwd/web/img_benefit1.png" alt="" />
					<strong>5 Pack 묶음 판매</strong>
					<span>비용절감 및 재고부담 감소</span>
				</li>
				<li>
					<img src="../../page/images/rwd/web/img_benefit2.png" alt="" />
					<strong>매장관리(BAT 아카데미)</strong>
					<span>진열 및 자금관리 교육</span>
				</li>
				<li>
					<img src="../../page/images/rwd/web/img_benefit3.png" alt="" />
					<strong>비지니스 리뷰 리포트</strong>
					<span>구매내역 및 상권분석</span>
				</li>
				<li>
					<img src="../../page/images/rwd/web/img_benefit4.png" alt="" />
					<strong>법률 정보 제공</strong>
					<span>반드시 알아야 할 법률정보</span>
				</li>
			</ul>
			<strong class="tit_small">등급별</strong>
			<table class="tbl_normal">
				<colgroup>
					<col style="width:auto;" />
					<col style="width:25%;" />
					<col style="width:25%;" />
					<col style="width:25%;" />
				</colgroup>
				<thead>
					<tr>
						<th></th>
						<th>
							<img src="../../page/images/rwd/web/ico_grade_brz.png" alt="bronze" />
						</th>
						<th>
							<img src="../../page/images/rwd/web/ico_grade_sv.png" alt="silver" />
						</th>
						<th>
							<img src="../../page/images/rwd/web/ico_grade_gold.png" alt="gold" />
						</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th class="text-left">전화 주문/배송 주기 (CSO)</th>
						<td>1회</td>
						<td>1회</td>
						<td>2회</td>
					</tr>
					<tr>
						<th class="text-left">1:1 맞춤상담 (TMR)</th>
						<td>1회</td>
						<td>1회</td>
						<td>2회</td>
					</tr>
					<tr>
						<th class="text-left">신용 후불제</th>
						<td>-</td>
						<td>50%</td>
						<td>75%</td>
					</tr>
					<tr>
						<th class="text-left">긴급주문 이용</th>
						<td>-</td>
						<td>1회</td>
						<td>2회</td>
					</tr>
					<tr>
						<th class="text-left">Product Exclusivity</th>
						<td>-</td>
						<td>-</td>
						<td>가능</td>
					</tr>
					<tr>
						<th class="text-left">CI값 조정</th>
						<td>50%</td>
						<td>70%</td>
						<td>80%</td>
					</tr>
					<tr>
						<th class="text-left">제품 배송비</th>
						<td>-</td>
						<td>50%</td>
						<td>75%</td>
					</tr>
					<tr>
						<th class="text-left">제품 교환</th>
						<td>-</td>
						<td>-</td>
						<td>가능</td>
					</tr>
					<tr>
						<th class="text-left">신제품 광고물 제공</th>
						<td>-</td>
						<td>가능</td>
						<td>가능</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- //WEB -->
		<!-- MOB -->
		<div class="mob">
			<ul class="list_benefit">
				<li>
					<img src="../../page/images/rwd/mob/img_benefit1.png" alt="" />
					<strong>5 Pack 묶음 판매</strong>
					<span>비용절감 및 재고부담 감소</span>
				</li>
				<li>
					<img src="../../page/images/rwd/mob/img_benefit2.png" alt="" />
					<strong>매장관리(BAT 아카데미)</strong>
					<span>진열 및 자금관리 교육</span>
				</li>
				<li>
					<img src="../../page/images/rwd/mob/img_benefit3.png" alt="" />
					<strong>비지니스 리뷰 리포트</strong>
					<span>구매내역 및 상권분석</span>
				</li>
				<li>
					<img src="../../page/images/rwd/mob/img_benefit4.png" alt="" />
					<strong>법률 정보 제공</strong>
					<span>반드시 알아야 할 법률정보</span>
				</li>
			</ul>
			<strong class="tit_small">등급별</strong>
			<table class="tbl_normal">
				<colgroup>
					<col style="width:50%;" />
					<col style="width:auto;" />
				</colgroup>
				<thead>
					<tr>
						<th></th>
						<th>
							<img src="../../page/images/rwd/mob/ico_brz_mini.png" alt="bronze" />
						</th>
						<th>
							<img src="../../page/images/rwd/mob/ico_sv_mini.png" alt="silver" />
						</th>
						<th>
							<img src="../../page/images/rwd/mob/ico_gold_mini.png" alt="gold" />
						</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<th class="text-left">전화 주문/배송 주기 (CSO)</th>
						<td>1회</td>
						<td>1회</td>
						<td>2회</td>
					</tr>
					<tr>
						<th class="text-left">1:1 맞춤상담 (TMR)</th>
						<td>1회</td>
						<td>1회</td>
						<td>2회</td>
					</tr>
					<tr>
						<th class="text-left">신용 후불제</th>
						<td></td>
						<td>50%</td>
						<td>75%</td>
					</tr>
					<tr>
						<th class="text-left">긴급주문 이용</th>
						<td></td>
						<td>1회</td>
						<td>2회</td>
					</tr>
					<tr>
						<th class="text-left">Product Exclusivity</th>
						<td></td>
						<td></td>
						<td>가능</td>
					</tr>
					<tr>
						<th class="text-left">CI값 조정</th>
						<td>50%</td>
						<td>70%</td>
						<td>80%</td>
					</tr>
					<tr>
						<th class="text-left">제품 배송비</th>
						<td></td>
						<td>50%</td>
						<td>75%</td>
					</tr>
					<tr>
						<th class="text-left">제품 교환</th>
						<td></td>
						<td></td>
						<td>가능</td>
					</tr>
					<tr>
						<th class="text-left">신제품 광고물 제공</th>
						<td></td>
						<td>가능</td>
						<td>가능</td>
					</tr>
				</tbody>
			</table>
		</div>
		<!-- //MOB -->
	</div>
	
</div>
<script type="text/javascript">
$(document).ready(function(){
	if(uxl.isMobile()){
		//mob
	 	$("#dialog-message").dialog({
	 		modal: true, 
	 		buttons: [
	 			    	{
	 			    		text:"닫기",
	 			    		style:"width:100%",
	 			    		click: function() {
	 			        	$(this).dialog( "close" );
	 			    		}
	 			    	}
	 			    ],
	 	    dialogClass:"rwd"
	     });
	}else{
		//web
		$("#dialog-message").dialog({
			modal: true, 
		    width: "815px",
		    dialogClass:"rwd"
	    });
	}
});
</script>

