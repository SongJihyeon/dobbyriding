<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Post</title>
<link href="${pageContext.request.contextPath}/resources/css/add.css" rel="stylesheet" />
</head>
<body>

<div class="head">
<h1>Add New Post</h1>
</div>

<div class="middle">

<form action="addok" method="POST">
<div class="table">
<table>

<tr>
<th class="list">Category</th>
<td><input class="basic-slide" type="text" name="category"/></td>
</tr>

<tr>
<th class="list">Todo</th>
<td><textarea cols="50" rows="5" name="todo"></textarea></td>
</tr>
<tr>
<th class="list">Writer</th>
<td><input class="basic-slide" type="text" name="writer"/></td>
</tr>
<tr>
<th class="list">Complete</th>
<td><input class="basic-slide" type="text" name="complete"/></td>
</tr>


<tr><td><a href="#" onClick="history.back()">목록보기</a></td>
<td align="right"><input type="submit" value="Add Post"/></td></tr>

</table>
</div>
</form>
</div>

</body>
</html>