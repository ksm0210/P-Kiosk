<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="css/payment.css" />
    <title>payment</title>

</head>
<body>
     <div class="line-style"></div>
     <div id="top-style">
        <span class="home-image"></span>
        <a href="https://www.subway.co.kr/">
            <span class="home-image">HOME</span>
        </a>
        <span class="block">|</span>
        <a href="https://www.subway.co.kr/">
            <span id="font-style">언어</span>
        </a>
     </div>

     <div>
        <button type="button" onclick="parent.main_area.location.href='card_pick.jsp'" id="card-image">
            <img src="images/card.png" id="card-image">
        </button>
        <button type="button" id="mobile-image">
            <img src="images/mobile.png" id="mobile-image">
        </button>
     </div>

        
</body>
</html>