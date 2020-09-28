<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SemiProject</title>
<!-- header, footer style -->
<link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" 
href="<%=request.getContextPath() %>/css/main.css">
<link rel="stylesheet" type="text/css" 
href="<%=request.getContextPath() %>/css/hayong.css">
<script src="<%=request.getContextPath() %>/js/jquery-3.5.1.min.js"></script>
</head>
<body>
<div id="container">
        <header>
            <!-- 검은top -->
            <div id="blacktop">
                <ul>
                    <li><a href="#" onclick="location.replace('<%=request.getContextPath()%>/memberEnrollCheck.do')">회원가입</a></li>
                    <li><a href="#" onclick="location.replace('<%=request.getContextPath()%>/memberLogin.do')">로그인</a></li>
                    <li style="padding: 0px 20px 0px 0px;"><a href="#" >고객센터</a></li>
                </ul>
            </div>
            <!-- 메인메뉴 -->
            <nav id="menu">
                <img id="headerlogo" src="<%=request.getContextPath() %>/images/mainImages/logo.png" alt="" width="150px" height="45px" herf=""><!--로고-->
                <ul>
                    <li><a href="#">회사소개</a></li>
                    <li><a href="#">메뉴</a></li>
                    <li><a href="#">이벤트</a></li>
                    <li><a href="#">마이페이지</a></li>
                </ul>
                <img id="headerB" src="<%=request.getContextPath() %>/images/mainImages/shopping-cart-solid.svg" alt="" width="30px" height="30px" herf=""><!-- 장바구니 -->
            </nav>
        </header>