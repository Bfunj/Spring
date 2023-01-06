<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Customer::modify</title>
	</head>
	<body>
		<h3>customer 수정</h3>
		<a href="/Bookstore/customer/list">고객 목록</a>
		<a href="/Bookstore">메인</a>
		
		<form action="/Bookstore/customer/modify" method="post">
			<table border="1">
				<tr>
					<td>고객번호</td>
					<td><input type="text" name="cusId" value="${cust.cusId}" readonly="readonly"></td>
				</tr>
				<tr>
					<td>고객명</td>
					<td><input type="text" name="name" value="${cust.name}"></td>
				</tr>
				<tr>
					<td>주소</td>
					<td><input type="text" name="address" value="${cust.address}"></td>
				</tr>
				<tr>
					<td>휴대폰</td>
					<td><input type="text" name="phone" value="${cust.phone}"></td>
				</tr>
				<tr>
					<td colspan="2" align="right"><input type="submit" value="수정"></td>
				</tr>
			</table>
		</form>
	</body>
</html>