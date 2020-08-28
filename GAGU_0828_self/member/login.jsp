<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="../inc/headder.jsp"></jsp:include>
</head>
<body>
<div class="gtco-loader"></div>	
<div id="page">
        <jsp:include page="../inc/top.jsp"></jsp:include>
    
    <div class="gtco-container">
        <div class="row">
            <div class="login_section">
                <h1>LOGIN</h1>
                <form action="#" method="POST">
                <input type="text" name="login" placeholder="아이디">
                <input type="password" name="pass" placeholder="비밀번호">
            </form>
            </div>
        </div>
    </div>





<jsp:include page="../inc/bottom.jsp"></jsp:include>
</div>
</body>
</html>


