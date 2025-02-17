<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/qrcode.css" />
    <title>Document</title>
</head>
<body>
    <div class="line-style"></div>
    <div id="center-align">
      <h1>QR코드</h1>
      <a href="https://www.subway.co.kr/"
        ><span class="home-image">HOME</span></a>
      <span class="block">|</span>
      <a href="https://www.subway.co.kr/"><span id="font-style">언어</span></a>
    </div>
    <div id="middle-align">
        <span class="qrfont">QR코드를 센서에 입력</span>
        
        <a href="menu.jsp">
            <button type="button" id="qrimg">
                <img src="images/qrcode.gif" id="qrimg">
            </button>
        </a>
    </div>

</body>
</html>