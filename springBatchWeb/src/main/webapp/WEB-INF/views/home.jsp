<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Home</title>
</head>
<body>
	<table border=1>
		<tr>
			<td>num</td>
			<td>firstName</td>
			<td>lastName</td>
			<td>zip</td>
			<td>url</td>
			<td>company</td>
		</tr>
		<c:forEach items="${boardList }" var="board">
			<tr>
				<td>${board.num }</td>
				<td>${board.firstName }</td>
				<td>${board.lastName }</td>
				<td>${board.zip }</td>
				<td>${board.url }</td>
				<td>${board.company }</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>
