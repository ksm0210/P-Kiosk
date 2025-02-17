<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">    
    <link rel = "stylesheet" type="text/css" href="css/index.css">
    <link rel="stylesheet" type="text/css" href="css/css2.css">
    <script src="https://code.jquery.com/jquery-1.11.3.js" type="text/javascript"></script>
    <script src ="js/index.js"></script>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>


</head>
<body>
    <div class = "top-container">
       <img class="top-container-img" src = "images/subway_PNG.png" id = "img1">
       
        <li class="top-container-li">HOME</li>
        <li class="top-container-li2">언어</li>       
    </div>
<div class="body-container2">
    <div class="galleryContainer">
        <div class="slideShowContainer">            
            <div onclick="plusSlides(-1)" class="nextPrevBtn leftArrow"><span class="arrow arrowLeft"></span></div>
            <div onclick="plusSlides(1)" class="nextPrevBtn rightArrow"><span class="arrow arrowRight"></span></div>
            <div class="captionTextHolder"><p class="captionText slideTextFromTop"></p></div>
            <div class="imageHolder">
                <div>
                  <div>  
                  <img onclick="burger(1)" src="images/burger1.jpg" alt="치킨">
                  </div>
                  <br>
                  <p>로티세리 치킨 x1</p>
                  <p>소스 : </p>
                  <p>치즈 : </p>
                  <p>채소 : </p>
                  <p>빵 : </p>
                  <p>추가 토핑 : </p>
                  <p>음료 : </p>
                </div>
                <p class="captionText"></p>
            </div>
            
            <div class="imageHolder">
              <div>
                <div>
                <img onclick="burger(2)" src="images/burger2.jpg" alt="치킨1"> 
                </div>
                <br>
                <p>로티세리 치킨 x2</p>
                <p>소스 : </p>
                <p>치즈 : </p>
                <p>채소 : </p>
                <p>빵 : </p>
                <p>추가 토핑 : </p>
                <p>음료 : </p>
              </div>
                <p class="captionText"></p>
            </div>            
            
        </div>    
                            
        <div id="dotsContainer"></div>
    </div>
    <script src="js/myScript2.js"></script>
    <br>        
</div>

<div class = "container4">
    <a href="iframe.jsp">
        <div class="container4-btn">
            <p class="container4-p">결제하기</p>
        </div>
    </a>
          
          <div id="burger"></div>
          
          
          
</div>

</body>
</html>