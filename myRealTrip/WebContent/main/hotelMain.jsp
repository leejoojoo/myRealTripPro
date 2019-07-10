<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>jsp/servlet class - LJE (2019. 5. 15.-오후 5:10:37)</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="">
<style>
*{
	box-sizing: border-box;
	outline: none; /* 없어도 큰 이상 없음 */
	padding: 0;
	margin: 0;
}
body, th, td, li, div, span, p, form, label, select, input, textarea, button{
	font-family: -apple-system, BlinkMacSystemFont, "Malgun Gothic", "맑은 고딕", Roboto, Helvetica, Arial, sans-serif;
    font-size: 14px;
    color: #343a40;
    letter-spacing: -0.2px;
    -webkit-font-smoothing: antialiased;
}
input, select, textarea, label, button{
	vertical-align: middle;
}
#header{
	height: 484px;
	background-image:  url(https://d2yoing0loi5gh.cloudfront.net/assets/kitty/accommodations/bg_pc-c1fba7c2001b03d408c900eeda69e56c16122287c092344934e9f3f329f891ef.jpg);
	background-position: center;
	background-size: cover;
}
#body{
	height: 3520.13px;
	background-color: white;
}
a, a:active, a:hover, a:link, a:visited{
	text-decoration: none;
}
img{
	border-width: 0;
	border: 0;
}
.LnbLocalNavItem-module__item--3ZodT.LnbLocalNavItem-module__active--3-BID{
	opacity: 1!important;
}
.Header-module__lnb--2J09H{
	border-bottom: 1px solid hsla(0,0%,100%,.3);
}
</style>
<script>
   $(document).ready(function (){
	   $(".LnbLocalNavItem-module__item--3ZodT").removeClass("LnbLocalNavItem-module__active--3-BID");
		$("#topIcon03").addClass("LnbLocalNavItem-module__active--3-BID");
   });
</script>
</head>
<body>
<div id="header" >
<%@ include file="/WEB-INF/layout/top1.jsp" %>
<div>
<!-- 각 페이지별로 검색 창 있는 부분까지 헤더(배경색/이미지 들어가는) -->
<!-- 검색창 넣으면 저절로 height잡히니 header의 height 임의로 지정해준거 수정해주세요 -->
</div>
</div>
<div id="body">
</div>
<%@ include file="/WEB-INF/layout/bottom.jsp" %>
</body>
</html>