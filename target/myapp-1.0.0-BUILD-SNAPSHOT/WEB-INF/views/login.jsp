<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>

<link href="${pageContext.request.contextPath}/resources/css/login.css" rel="stylesheet" />
</head>


  <body width="100%" height="100%">
    <form action="loginOk" method="post" class="loginForm">
    <div class="index">
      <h2>Login</h2>
      </div>
      <div class="idForm">
        <input type="text" class="id" name='userid' placeholder="ID">
      </div>
      <div class="passForm">
        <input type="password" class="pw"name='password' placeholder="PW">
      </div>
      <button type="submit" class="btn" onclick="button()">
        LOG IN
      </button>
      <script>
      	let button = () => {
        	alert('로그인 성공!')
        }
      </script>
      <div class="bottomText">
        Don't you have ID? <a href="#">sign up</a>
      </div>
    </form>
  </body>
</html>