<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR"> 
<title>Insert title here</title>
 <link rel="stylesheet" href="css/bootstrap.css">
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
}


table .table table-hover{
width : 50%;
height : 50%;   
}

#right
{
width : 20%;
height : 50%;
float : right ;
}


#bo {
margin : 5pxpx0px30px;
text-align : center;
}

.form-group{
margin: 10px 10px 10px 10px;
}

#ci1{
margin : 10px 0px 0px 10px; 
}

 
.nav-item{
margin : 10px 0px 0px 0px; 
}
 
#bottom
{
width :100%;
heigth : 50px;
clear: both;
}
</style>
</head>

<body > 
<div id=top> 
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
<center><a class="navbar-brand" href="Homepage.jsp">first add</a></center>
</nav>
</div>
 







 



<div id=left>
 
<ul class="nav nav-pills flex-column" align="center"> 
  <li class="nav-item">
    <a class="nav-link" href="#">manu</a>
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
    <a class="nav-link active" href="chat.jsp">온라인채팅방</a>
  </li>
  <li class="nav-item2">
    <a class="nav-link" href="board.jsp">Q&A계시판</a>
  </li>
  
</ul>

</div>









<div id="center">
<iframe src="https://whispering-oasis-70374.herokuapp.com/" width="1000" height="800" frameborder="0" scrolling="no"></iframe>
</div>









<div id=right> 

  
  <div class="form-group">
  <center> <legend>로그인</legend></center>
  <hr>
      <label for="exampleInputEmail1">아이디</label>
      <input class="form-control" id="userid" aria-describedby="emailHelp" type="text" placeholder="ID">
       </div>
 
   
    <div class="form-group">
      <label for="exampleInputPassword1">비밀번호</label>
      <input class="form-control" id="exampleInputPassword1" type="password" placeholder="Password">
    </div>
 <div id=bo>   
 <form> 
 <button type="submit" class="btn btn-primary">로그인</button><br>
</form>
<a href="join.jsp">회원가입</a>
</div> 

 <hr>
 <div id="ci1">
 <img src="123.png" width="250" height="200">
 </div>
 
 </div>
 
 
 
 
 
 
 
 
 
 
 
 
 <div id =bottom>
 <ol class="breadcrumb" align="center">
  <li class="breadcrumb-item active" >
충북대학교 오픈 소스 프로젝트</br>
2017038092 김승진   2017038088 이종현  2015041055 최현호</br>
tel. 010-9955-8541


</li>




</ol>
</div>
</body>
</html>