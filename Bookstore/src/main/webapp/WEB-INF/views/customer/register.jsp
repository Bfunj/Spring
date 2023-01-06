<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Customer::register</title>
	</head>
	<body>
		<h3>customer 등록</h3>
		<a href="/Bookstore/customer/list">customer 목록</a>
		<a href="/Bookstore">메인</a>
		
		<form action="/Bookstore/customer/register" method="post">
			<table border="1">
				<tr>
					<td>고객명</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>주소</td>
					<td><input type="text" name="address"></td>
				</tr>
				<tr>
					<td>휴대폰</td>
					<td><input type="text" name="phone"></td>
				</tr>
				<tr>
					<td colspan="2" align="right"><input type="submit" value="등록"></td>
				</tr>
			</table>
		</form>
	</body>
</html>