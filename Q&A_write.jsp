<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*,java.sql.*"%>
     <%request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="css/bootstrap.css">
<script>
function valid_check(){
	if(document.form1.writer.value==""){
		alert("작성자명을 입력하세요");
		document.form1.writer.focus();
		return false;
		
	}
	if(document.form1.title.value==""){
		alert("제목을 입력하세요");
		document.form1.title.focus();
		return false;
		
	}
	if(document.form1.contents.value==""){
		alert("작성자명을 입력하세요");
		document.form1.contents.focus();
		return false;
		
	}
	document.form1.submit();
	

}
function submint_list(){
	document.form1.action="Q&A.jsp";
	document.form1.submit();
}

</script>
<style>
#top 
{
width  : 100%;
height :25%;
	}
.navbar-brand
	{
	text-align : center;
}

	
#left
{
width : 15%;
height : 50%;
float : left ;
}


.nav nav-pills flex-column{
margin : 10px 10px 10px 10px ;
}

#center 
{ 
width : 65%;
height : 80%;
float : left ;
display : inline;

}


.card border-primary mb-3{
margin : 10px 10px 10px 10px;
}
#right
{
width : 20%;
height : 50%;
float : right ;
}

#ci1{
margin : 10px 0px 0px 10px; 
}

 
#bottom
{
width :100%;
heigth : 50px;
clear: both;
}

.form-group{
margin: 10px 10px 10px 10px;
}

</style>




</head>
<body>
<div id=top> 
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
<center><a class="navbar-brand" href="Homepage.jsp">first add</a></center>
</nav>
</div>
 







 



<div id=left>
 
<ul class="nav nav-pills flex-column" align="center"> 
  <li class="nav-item">
    <a class="nav-link active" href="#">manu</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="way.jsp">응급처치방법</a>
  </li>
  <li class="nav-item2">
    <a class="nav-link" href="find.jsp">위치찾기기능</a>
  </li>
  <li class="nav-item2">
    <a class="nav-link" href="honor.jsp">명예의전당</a>
  </li>
  <li class="nav-item2">
    <a class="nav-link" href="chat.jsp">온라인채팅방</a>
  </li>
  <li class="nav-item2">
    <a class="nav-link" href="board.jsp">Q&A개시판</a>
  </li>
  
</ul>

</div>








<div id="center">

<h3>공지사항 글쓰기</h3>
<form name="form1" action="Q&A_write_ok.jsp" method="post">
<table witdh=500 border=1>
<tr>
<td width=40%>작성자명</td>
<td width=60%><input type="text" name="writer"></td>
</tr>
<tr>
<td width=40%>제목</td>
<td width=60%> <input type="text" name="title"></td>
</tr>
<tr>

<td>분류</td>
<td><select name="group1">
        <option value="home">홈페이지 문제</option>
        <option value="member">회원신고</option>
        <option value="chetting">채팅방 오류</option>
      </select></td>
</tr>
<tr>
<td width=40%>내용</td>
<td width=60%><textarea name="contents" rows=5" cols="60"></textarea></td>
</tr>
<tr>
<td colspan="2" align="center">
<input type="reset" value="다시작성">
<input type="button" value="등록" onclick="valid_check()">
<input type="button" value="목록으로" onclick="submint_list()">
</td>
</tr>


</talbe>
</form>

</div>















<div id=right> 

<div id="ci1">
 <img src="123.png" width="250" height="200">
 </div>
 
 </div>











<div id =bottom>
 <ol class="breadcrumb" align="center">
  <li class="breadcrumb-item active" >
<center>충북대학교 오픈 소스 프로젝트</br>
2017038092 김승진   2017038088 이종현  2015041055 최현호</br>
tel. 010-9955-8541
</center>

</li>

</body>
</html>