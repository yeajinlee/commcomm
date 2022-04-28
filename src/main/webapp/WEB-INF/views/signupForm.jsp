<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>Sign up</title>
</head>
<body>
<form>
  <div class="mb-3">
    <label for="inputId" class="form-label">아이디</label>
    <input type="text" class="form-control" id="inputId">
  </div>
  <div class="mb-3">
    <label for="inputEmail" class="form-label">이메일</label>
    <input type="email" class="form-control" id="inputEmail">
  </div>
  <div class="mb-3">
    <label for="inputPassword1" class="form-label">비밀번호</label>
    <input type="password" class="form-control" id="inputPassword1">
  </div>
  <div class="mb-3">
    <label for="inputPassword2" class="form-label">비밀번호 확인</label>
    <input type="password" class="form-control" id="inputPassword2">
  </div>
  <!-- <div class="mb-3 form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div> -->
  <button type="submit" class="btn" style="background-color: #21325e; color: white;">회원가입</button>
</form>
</body>
</html>