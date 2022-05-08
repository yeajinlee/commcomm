<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>CommComm</title>
</head>
<body>
<nav class="navbar navbar-light" style="background-color: #21325e;">
  <div class="container-fluid">
  	<div>
  		<a href="${contextPath}/main.do" class="navbar-brand" style="color: white;">CommComm</a>
  	</div>
    <div>
    	<a href="${contextPath}/loginForm.do" style="color: white;">Log in</a>
    	<button onclick="location.href='${contextPath}/signupForm.do'">Sign up</button>
    </div>
  </div>
</nav>

<ul class="nav flex-column">
  <li class="nav-item">
    <a class="nav-link" href="${contextPath}/board.do">전체 게시판</a>
  </li>
</ul>
</body>
</html>