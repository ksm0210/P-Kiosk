<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<title>�α���</title>
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
	

	<form action="login.do" method="POST">
	 <div class="fields">
	  <div class="field half">
	    <input type="text" name="id" id="id" placeholder="id"/>
	  </div>
	  <div class="field half">
	     <input type="password" name="password" id="password" placeholder="PassWord"/>
	  </div>
	  <ul class="actions">
	    <li><input type="submit" value="Register" class="primary"/></li>
	  </ul>	
	</form>

</body>
</html>