<%--
#*
 *  파 일 명 :  RWD0016.jsp
 *  설    명 :  BAT 윈도우 팝업
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
		<h1>비밀번호 찾기</h1>
		<span class="btn_close">
			<a href="javascript:;">close</a>
		</span>
	</div>
	<!-- //pop_header -->
	<!-- pop_contents -->
	<div class="pop_contents">
		<div class="txt">
			비밀번호 찾기를 위하여 아래의 정보를 입력하신후, 문자로 임시 비밀번호를 받으시기 바랍니다.<br>
			임시 비밀번호로 로그인을 하신후, 비밀번호를 반드시 변경하시어 사용하시기 바랍니다.
		</div>
		<form id="detailForm" name="detailForm">
			<h2>비밀번호 찾기</h2>
			<table class="tbl_normal">
				<colgroup>
					<col width="140px"/>
					<col />
				</colgroup>
				<tbody>
					<tr>
						<th><label class="label" for="LOGIN_ID">아이디<br>ID</label></th>
						<td><input type=text  class="input-text " id="LOGIN_ID" name="LOGIN_ID" value=""  style="text-align:left;width:100px;"  metaessential="1"></td>
					</tr>
					<tr>
						<th><label class="label" for="USER_NM">이름<br>Name</label></th>
						<td><input type=text  class="input-text " id="USER_NM" name="USER_NM" value=""  style="text-align:left;width:100px;"  metaessential="1"></td>
					</tr>
					<tr>
						<th><label class="ub-control label" for="MOBILE_NO1">핸드폰번호<br>Phone Number</label></th>
						<td>
							<input type=text  class="input-text " id="MOBILE_NO1" name="MOBILE_NO1"     style="width:30px;" maxlength="3"  value=""  metaessential="1"> -
							<input type=text  class="input-text " id="MOBILE_NO2" name="MOBILE_NO2"     style="width:40px;" maxlength="4"  value=""  metaessential="1"> -
							<input type=text  class="input-text " id="MOBILE_NO3" name="MOBILE_NO3"     style="width:40px;" maxlength="4"  value=""  metaessential="1">
						</td>
					</tr>
				</tbody>
			</table>
		</form>
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