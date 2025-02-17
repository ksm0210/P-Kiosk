<!DOCTYPE HTML>
<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
	<head>
		<title>회원가입</title>
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no"/>
        <link rel="stylesheet" href="assets/css/main.css"/>
        <noscript><link rel="stylesheet" href="assets/css/noscript.css"/></noscript>
    <script type="text/javascript">
		var msg = '${msg}';
		var returnURL = '${url}';
		if(msg !=""){
			alert(msg);
		}
		document.location.href=url;
	</script>
	</head>
<body>
	

	<form action="registerin.do" method="POST">
	 <div class="fields">
	  <div class="field half">
	    <input type="text" name="id" id="id" placeholder="id"/>
	  </div>
	  <div class="field half">
	     <input type="password" name="password" id="password" placeholder="PassWord"/>
	  </div>
	   <div class="field half">
	     <input type="text" name="age" id="age" placeholder="Age"/>
	  </div>
	   <div class="field half">
	     <input type="text" name="sex" id="sex" placeholder="Sex"/>
	  </div>
	  </div>
	  <ul class="actions">
	    <li><input type="submit" value="Register" class="primary"/></li>
	  </ul>	
	</form>

</body>
</html>