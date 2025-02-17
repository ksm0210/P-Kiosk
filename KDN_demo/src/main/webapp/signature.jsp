<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8" />
    <title>Subway</title>
    <link rel="shortcut icon" type="image/x-icon" href="images/subway_og.png" />
    <link rel="stylesheet" href="css/signature.css" />
  </head>

  <body>
    <div class="line-style"></div>
    <div id="center-align">
      <h1>서브웨이상단</h1>
      <a href="https://www.subway.co.kr/"
        ><span class="home-image">HOME</span></a
      >
      <span class="block">|</span>
      <a href="https://www.subway.co.kr/"><span id="font-style">언어</span></a>
    </div>
    <main class="center-align">
      <ul>
        <li><h2>손가락으로 서명해주세요.</h2></li>
        <li class="sign-place"></li>
        <a href="complete.jsp">
          <button class="confirm">
            <h2 style="color: white">확인</h2>
          </button>
        </a>
        <a href="https://www.subway.co.kr/">
          <button class="cancel">
            <h2 style="color: white">취소</h2>
          </button>
        </a>
      </ul>
    </main>
<!--  <footer>
      <fieldset>
        <legend class="blind">상태확인</legend>
        <input />
        <button>
          <h3>결제</h3>
        </button>
      </fieldset>
      <h3 class="blind">내역</h3>
    </footer> -->
  </body>
</html>
