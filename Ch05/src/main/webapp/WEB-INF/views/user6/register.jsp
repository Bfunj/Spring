<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>user6::register</title>
	</head>
	<body>
		<h3>user6 등록</h3>
		<a href="/Ch05/user6/list">user6 목록</a>
		<a href="/Ch05">메인</a>
		
		<form action="/Ch05/user6/register" method="post">
			<table border="1">	
				<tr>
					<td>아이디</td>
					<td><input type="text" name="uid"></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>생일</td>
					<td><input type="date" name="birth"></td>
				</tr>
		
				
				<tr>
					<td>나이</td>
					<td><input type="text" name="age"></td>
				</tr>
				<tr>
					<td>주소</td>
					<td><input type="text" name="address"></td>
				</tr>
				<tr>
					<td>휴대폰</td>
					<td><input type="text" name="hp"></td>
				</tr>
				
				<tr>
					<td colspan="2" align="right"><input type="submit" value="등록"></td>
				</tr>
				
		
			</table>
		</form>
	</body>
</html>