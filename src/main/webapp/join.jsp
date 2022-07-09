<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>join</title>
</head>
<body>
<script type="text/javascript" src="check.js"></script>

<jsp:include page="header.jsp"/>
	<section style=" position: fixed; top : 60px; width: 100%; height: 100%;
	background-color: lightgray">
	<h2 style="text-align: center"><b>쇼핑몰 회원 등록</b></h2><br>
	
	<form name="frm" style="display: flex; align-items: center; justify-content:center; text-align: center ">
		<table border="1">
			<tr>
				<td>회원번호(자동발생)</td>
				<td><input type="text" name="custno" readonly></td>
			</tr>
			
			<tr>
				<td>회원성명</td>
				<td><input type="text" name="custname"></td>
			</tr>
			
			<tr>
				<td>회원전화</td>
				<td><input type="text" name="phone"></td>
			</tr>
			
			<tr>
				<td>회원주소</td>
				<td><input type="text" name="address"></td>
			</tr>
			
			<tr>
				<td>가입일자</td>
				<td><input type="text" name="joindate"></td>
			</tr>
			
			<tr>
				<td>고객등급[A:VIP, B:일반, C:직원]</td>
				<td><input type="text" name="grade"></td>
			</tr>
			
			<tr>
				<td>도시코드</td>
				<td><input type="text" name="city"></td>
			</tr>
			
			<tr>
				<td colspan="2"> 
					<input type="submit" value="등록" onclick="return joinCheck()">
					<input type="button" value="조회" onclick="return search() ">
				</td>
			</tr>
		
		</table>
		
	</form>
	
	</section>
<jsp:include page="footer.jsp"/>

</body>
</html>