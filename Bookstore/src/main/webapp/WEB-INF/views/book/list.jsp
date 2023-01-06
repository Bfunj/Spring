<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Book::list</title>
	</head>
	<body>
		<h3>도서 목록</h3>
		<a href="/Bookstore/">Bookstore 메인</a>
		<a href="/Bookstore/book/register">book 등록</a>
		
		<table border="1">
			<tr>
				<th>도서번호</th>
				<th>도서명</th>
				<th>출판사</th>
				<th>가격</th>
				<th>관리</th>			
			</tr>
				<c:forEach var="book" items="${books}">
				<tr>
					<td>${book.bookId}</td>
					<td>${book.bookName}</td>
					<td>${book.publisher}</td>
					<td>${book.price}</td>
					<td>
						<a href="/Bookstore/book/modify?bookId=${book.bookId}">수정</a>				
						<a href="/Bookstore/book/delete?bookId=${book.bookId}">삭제</a>				
					</td>
				</tr>
			</c:forEach>
		
		</table>
		
	</body>
</html>