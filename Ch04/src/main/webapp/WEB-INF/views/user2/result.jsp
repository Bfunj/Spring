<%@ page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>user2 :: result</title>
</head>
<body>
	<h3>user2 ����</h3>
	<p>
		���̵� : ${user2VO.uid }<br>
		�̸� : ${user2VO.name }<br>
		���� : ${user2VO.age }<br>
		���� : ${user2VO.gender }<br>
		��� : 
			<c:forEach var="h" items="${user2VO.hobby }">
			${h },
			</c:forEach>
		<br>
		
	</p>
	
	<a href="/Ch04/user2/register">����ϱ�</a>
	
</body>
</html>