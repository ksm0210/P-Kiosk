<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="css/iframe.css" />
    <title>payment</title>

</head>
<body>
    <iframe name = "main_area" scrolling="no" width="100%" height="650px" src="payment_menu.jsp"></iframe>


     <div class="payment">
        <button type="button" onclick="parent.main_area.location.href='./payment_menu.jsp'" id="payment_button">
            결제 
        </button>
     </div>
        
</body>
</html>