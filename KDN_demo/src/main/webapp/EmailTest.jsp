<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div class="inner">
                    <section>
                        <h2>Get in touch</h2>
                        <form action="<%=request.getContextPath()%>/getEmail.do" method="POST">
                            <div class="fields">
                                <div class="field half">
                                    <input type="text" name="name" id="name" placeholder="Name"/>
                                </div>
                                <div class="field half">
                                    <input type="email" name="email" id="email" placeholder="Email"/>
                                </div>
                                <div class="field">
                                    <textarea name="message" id="message" placeholder="Message"></textarea>
                                </div>
                            </div>
                            <ul class="actions">
                                <li><input type="submit" value="Send" class="primary"/></li>
                            </ul>
                        </form>
                    </section>
                </div>
</body>
</html>