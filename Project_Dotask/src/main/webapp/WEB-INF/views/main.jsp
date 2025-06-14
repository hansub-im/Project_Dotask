<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" type="text/css" href="resources/css/main.css">
  <title>DoTask</title>
</head>
<body>
  <div class="container">
    <header class="header">
      <button class="btn small">로그인</button>
      <h1 class="title">DoTask</h1>
      <button class="btn small">회원가입</button>
    </header>

    <main class="dashboard">
      <div class="card">
        <span class="count">3</span>
        <span class="label">오늘</span>
      </div>
      <div class="card">
        <span class="count">5</span>
        <span class="label">예정</span>
      </div>
      <div class="card">
        <span class="count">12</span>
        <span class="label">전체</span>
      </div>
      <div class="card">
        <span class="count">7</span>
        <span class="label">완료</span>
      </div>
    </main>

    <footer class="footer">
      <button class="icon-btn">➕</button>
      <button class="icon-btn">🗑️</button>
    </footer>
  </div>
</body>

</html>
