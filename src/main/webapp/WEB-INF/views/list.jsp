<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>List</title>
<link href="${pageContext.request.contextPath}/resources/css/main.css" rel="stylesheet" />
</head>

<body>
<script>
	function delete_ok(id){
		var a = confirm("정말로 삭제하겠습니까?");
		if(a) location.href='./deleteok/'+id;
	}
</script>

<div class="head">
<h1>TODO</h1>
</div>

<div class="list">
<table class="type" id="list" width="90%">
<tr>
	<th scope="row">Id</th>
	<th scope="row">Category</th>
	<th scope="row">Todo</th>
	<th scope="row">Writer</th>
	<th scope="row">Complete</th>
	<th scope="row">Edit</th>
	<th scope="row">Delete</th>
</tr>
<c:forEach items="${list}" var="u" >
	<tr>
		<td>${u.sid}</td>
		<td>${u.category}</td>
		<td>${u.todo}</td>
		<td>${u.writer}</td>
		<td>${u.complete}</td>
		<td><a class="btn-b" href="editemp/${u.sid}" role="button">Edit</a></td>
		<td><a class="btn-b" href="javascript:delete_ok('${u.sid}')" role="button">Delete</a></td>
	</tr>
</c:forEach>
</table>
</div>

<div class="bottom">
<br/>
<a class="btn" href="add" role="button">Add New Post</a>

</div>
</body>
</html>