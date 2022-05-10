<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<title>Write post</title>
</head>
<body>
	<form>
		<table>
			<tr>
				<td>카테고리</td>
				<td><select class="form-select">
						<option>선택</option>
						<option>공지</option>
						<option>정보</option>
						<option>뉴스</option>
						<option>기타</option>
				</select></td>
			</tr>
			<tr>
				<td>제목</td>
				<td><input type="text" style="width:300px;"></td>
			</tr>
			<tr>
				<td>본문</td>
				<td><textarea rows="10px" cols="50px"></textarea></td>
			</tr>
			<tr>
				<td>파일</td>
				<td><input type="file"></td>
			</tr>
		</table>
	</form>
<button type="button" class="btn" onclick="history.back(-1)" style="background-color: white; color: #21325e; border: 1px solid #21325e">취소</button>
<button class="btn" style="background-color: #21325e; color: white;">등록</button>
</body>
</html>