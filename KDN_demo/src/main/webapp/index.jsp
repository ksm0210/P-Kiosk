<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">    
    <link rel = "stylesheet" type="text/css" href="./css/index.css">
    <link rel="stylesheet" type="text/css" href="./css/css.css">    
    <script src="https://code.jquery.com/jquery-1.11.3.js" type="text/javascript"></script>
    <script src ="./js/index.js"></script>
</head>
<body>
    <div class = "top-container">
       <img class="top-container-img" src = "./images/subway_PNG.png" id = "img1">
       
        <li class="top-container-li">HOME</li>
        <li class="top-container-li2">언어</li>  
    </div>
<div class="body-container">
    <div class="galleryContainer">
        <div class="slideShowContainer">
            <div id="playPause" onclick="playPauseSlides()"></div>
            <div onclick="plusSlides(-1)" class="nextPrevBtn leftArrow"><span class="arrow arrowLeft"></span></div>
            <div onclick="plusSlides(1)" class="nextPrevBtn rightArrow"><span class="arrow arrowRight"></span></div>
            <div class="captionTextHolder"><p class="captionText slideTextFromTop"></p></div>
            <div class="imageHolder">
                <img src="./images/main1.png">
                <p class="captionText"></p>
            </div>
            <div class="imageHolder">
                <img src="./images/main2.png">
                <p class="captionText"></p>
            </div>
            <div class="imageHolder">
                <img src="./images/main3.png">
                <p class="captionText"></p>
            </div>    
        </div>
        <div id="dotsContainer"></div>
    </div>
    <script src="./js/myScript.js"></script>
    <br>        
</div>
<div class = "container3">        
        <br>
        <a href="qrcode.jsp"><span id="font-style">주문하시려면 클릭하세요 (QR코드 입력하기)</span></a>
</div>

</body>
</html>
