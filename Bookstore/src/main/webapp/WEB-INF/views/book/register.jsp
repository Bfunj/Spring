<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Book::register</title>
	</head>
	<body>
		<h3>book 등록</h3>
		<a href="/Bookstore/book/list">book 목록</a>
		<a href="/Bookstore">메인</a>
		
		<form action="/Bookstore/book/register" method="post">
			<table border="1">
				<tr>
					<td>도서번호</td>
					<td><input type="text" name="bookId"></td>
				</tr>
				<tr>
					<td>도서명</td>
					<td><input type="text" name="bookName"></td>
				</tr>		
				<tr>
					<td>출판사</td>
					<td><input type="text" name="publisher"></td>
				</tr>
				<tr>
					<td>가격</td>
					<td><input type="text" name="price"></td>
				</tr>
				<tr>
					<td colspan="2" align="right"><input type="submit" value="등록"></td>
				</tr>
			</table>
		</form>
	</body>
</html>