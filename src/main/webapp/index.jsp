<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>회원가입</title>
	<link rel="stylesheet" href="index.css">
</head>
<body>
	<main>
		<h1>회원가입페이지</h1>
		<div class="wrap">
			<!-- 타이틀 영역 -->
			<div class="title">
				<p>회원가입</p>
				<p> 
					<span class="icon">*</span>
					필수입력사항
				</p>
			</div>
			<!-- 폼 태그 영역 -->
			<table>
				<tbody>
					<tr>
						<th>
							아이디
							<span class="icon">*</span>
						</th>
						<td>
							<input type="text">
							<a href="#">중복확인</a>
						</td>
					</tr>
					<tr>
						<th>
							비밀번호
							<span class="icon">*</span>
						</th>
						<td>
							<input type="password">
						</td>
					</tr>
					<tr>
						<th>
							비밀번호확인
							<span class="icon">*</span>
						</th>
						<td>
							<input type="password">
						</td>
					</tr>
					<tr>
						<th>
							이름
							<span class="icon">*</span>
						</th>
						<td>
							<input>
						</td>
					</tr>
					<tr>
						<th>
							이메일
							<span class="icon">*</span>
						</th>
						<td>
							<input>
							<a href="#">중복확인</a>
						</td>
					</tr>
					<tr>
						<th>
							휴대폰
							<span class="icon">*</span>
						</th>
						<td>
							<input>
							<a href="#">인증번호 받기</a>
						</td>
					</tr>
					<tr>
						<th>
							주소
							<span class="icon">*</span>
						</th>
						<td>
							<input>
							<a href="#">주소검색</a>
							<p>
								<span>
									배송지에 따라 상품 정보가 달라질 수 있습니다.
								</span>
							</p>
						</td>
					</tr>
					<tr>
						<th>
							성별
						</th>
						<td>
							<label>
								<input type="radio">
								남자
							</label>
							<label>
								<input type="radio">
								여자
							</label>
							<label>
								<input type="radio" checked="checked">
								선택안함
							</label>
						</td>
					</tr>
					<tr>
						<th>
							생년월일
						</th>
						<td>
							<div>
								<input type="text" placeholder="YYYY">
								<span class="bar">/</span>
								<input type="text" placeholder="MM">
								<span class="bar">/</span>
								<input type="text" placeholder="DD">
							</div>
						</td>
					</tr>
					<tr>
						<th>
							추가입력 사항
						</th>
						<td>
							<div>
								<input type="radio">
								추천인 아이디
								<input type="radio">
								참여 이벤트명
							</div>
						</td>
					</tr>
					<tr>
						<th>
							이용약관동의
							<span class="icon">*</span>
						</th>
						<td>
							<input>
							<a href="#"> </a>
						</td>
					</tr>
					<tr>
						<th>
							아이디
							<span class="icon">*</span>
						</th>
						<td>
							<input>
							<a href="#"> </a>
						</td>
					</tr>
				</tbody>
			</table>
			
		</div>
	</main>
</body>
</html>