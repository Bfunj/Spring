<%@ page contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>user2 :: register</title>
</head>
<body>
	<h3>user2 ���</h3>
		<form action="/Ch04/user2/register" method="post">
			<table>
				<tr>
					<td>���̵�</td>
					<td><input type="text" name="uid"></td>
				</tr>
				<tr>
					<td>�̸�</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>����</td>
					<td><input type="text" name="age"></td>
				</tr>
				<tr>
					<td>����</td>
					<td>
						<input type="radio" name="gender" value="1">��
						<input type="radio" name="gender" value="2">��
					</td>
				</tr>
				<tr>
					<td>���</td>
					<td>
						<label><input type="checkbox" name="hobby" value="���">���</label>
						<label><input type="checkbox" name="hobby" value="��ȭ">��ȭ</label>
						<label><input type="checkbox" name="hobby" value="�">�</label>
						<label><input type="checkbox" name="hobby" value="����">����</label>
						<label><input type="checkbox" name="hobby" value="����">����</label>
					</td>
				</tr>
				<tr>
					<td colspan="2" align="right">
						<input type="submit" value="���">
					</td>
				</tr>
			</table>
	</form>
</body>
</html>