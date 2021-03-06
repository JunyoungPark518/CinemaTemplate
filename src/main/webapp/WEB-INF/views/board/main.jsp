<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<jsp:include page="../common/header.jsp" />
<div id="container">
	<div id="board_main">
		<div class="abb1_bbs_table_text">
			<strong>고객센터</strong>
		</div>
		<div class="abb1_bbs_table abb1_width_center_w900">
			<div id="board_main_ddl" class="abb1_bbs_table_text">
				<select name="city" class="abb1_select_box"><option
						value="" selected="">지역선택</option>
					<option value="seoul">서울</option>
					<option value="gyunggi">경기</option>
					<option value="daejeon">대전</option></select><select name="theater"
					class="abb1_select_box"><option value="" selected="">영화관선택</option>
					<option value="gasan">가산디지털</option>
					<option value="gayang">가양</option>
					<option value="gangdong">강동</option></select><select name="search"
					class="abb1_select_box"><option value="title" selected="">제목</option>
					<option value="contents">내용</option>
					<option value="both">제목+내용</option></select><input
					id="board_main_find_keyword" type="text" placeholder="내용 입력"
					class="abb1_searchtext"><input id="board_main_find_search"
					type="button" value="검색" class="abb1_submitbtn"><span>총
					<strong>283</strong>개의 게시물이 있습니다.
				</span>
			</div>
			<div id="board_main_table"
				class="abb1_bbs_table abb1_width_center_w900 abb1_bbs_main_table">
				<table style="text-align: center;">
					<colgroup>
						<col style="width: 11%;">
						<col style="width: 14%;">
						<col style="width: 60%;">
						<col style="width: 30%;">
						<col style="width: 30%;">
					</colgroup>
					<thead>
						<tr>
							<th>번호</th>
							<th>영화관</th>
							<th>제목</th>
							<th>등록일</th>
							<th>조회수</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>-</td>
							<td><b>전체</b></td>
							<td><a href="${context}/board/noticeDetail">[공지]개인정보
									이용내역 안내</a></td>
							<td>2017-03-09</td>
							<td>27399</td>
						</tr>
						<tr>
							<td>9</td>
							<td>영화관</td>
							<td><a href="${context}/board/detail">영화관
									관련 질문</a></td>
							<td>2017-04-21</td>
							<td>27851</td>
						</tr>
						<tr>
							<td>8</td>
							<td>영등포</td>
							<td>롯데시네마 영등포 정전 사과문</td>
							<td>2017-04-20</td>
							<td>57</td>
						</tr>
						<tr>
							<td>7</td>
							<td>양산</td>
							<td>롯데시네마 양산관 영업 종료 안내</td>
							<td>2017-04-20</td>
							<td>57</td>
						</tr>
						<tr>
							<td>6</td>
							<td>양산</td>
							<td>롯데시네마 양산관 영업 종료 안내</td>
							<td>2017-04-20</td>
							<td>57</td>
						</tr>
						<tr>
							<td>5</td>
							<td>양산</td>
							<td>롯데시네마 양산관 영업 종료 안내</td>
							<td>2017-04-20</td>
							<td>57</td>
						</tr>
						<tr>
							<td>4</td>
							<td>양산</td>
							<td>롯데시네마 양산관 영업 종료 안내</td>
							<td>2017-04-20</td>
							<td>57</td>
						</tr>
						<tr>
							<td>3</td>
							<td>양산</td>
							<td>롯데시네마 양산관 영업 종료 안내</td>
							<td>2017-04-20</td>
							<td>57</td>
						</tr>
						<tr>
							<td>2</td>
							<td>양산</td>
							<td>롯데시네마 양산관 영업 종료 안내</td>
							<td>2017-04-20</td>
							<td>57</td>
						</tr>
						<tr>
							<td>1</td>
							<td>양산</td>
							<td>롯데시네마 양산관 영업 종료 안내</td>
							<td>2017-04-20</td>
							<td>57</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div id="bbs_pagination">
				<table class="abb1_bbs_pagination_table">
					<tbody>
						<tr>
							<td><a href="#"><img
									src="${context}/resources/img/pagination/prev_all.gif" alt=""></a>
								<a href="#"><img
									src="${context}/resources/img/pagination/prev.gif" alt=""></a></td>
							<td id="bbs_pagination_number" style="width: 300px;">
								<h4>
									<a href="#">1</a> <a href="#">2</a> <a href="#" class="on">3</a>
									<a href="#">4</a> <a href="#">5</a> <a href="#">6</a> <a
										href="#">7</a> <a href="#">8</a> <a href="#">9</a> <a href="#">10</a>
								</h4>
							</td>
							<td><a href="#"><img
									src="${context}/resources/img/pagination/next.gif" alt=""></a> <a
								href="#"><img
									src="${context}/resources/img/pagination/next_all.gif" alt=""></a>
							</td>
						</tr>
					</tbody>
				</table>
			</div>
			<div id="board_main_btn" style="text-align: right;">
				<a href="${context}/board/write"><input
					type="button" value="글쓰기" class="abb1_bbs_write_btn"></a>
			</div>
		</div>
	</div>
</div>

<jsp:include page="../common/footer.jsp" />