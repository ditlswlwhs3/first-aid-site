<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
#join{
margin : 10px 200px 30px 200px;
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
    <a class="nav-link" href="board.jsp">Q&A계시판</a>
  </li>
  
</ul>

</div>








<div id="center">
<div id="join">
<form>
<center>
  <fieldset>
    <legend>회원가입</legend>
    <div class="form-group">
      <label for="exampleInputEmail1">아이디</label>
      <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="아이디">
      <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
    </div>
    <div class="form-group">
      <label for="exampleInputPassword1">패스워드</label>
      <input type="password" class="form-control" id="exampleInputPassword1" placeholder="패스워드">
    </div>
     <div class="form-group">
      <label for="exampleInputEmail1">이메일</label>
      <input type="text" class="form-control" id="email" aria-describedby="emailHelp" placeholder="이메일">
       </div>
    <div class="form-group">
      <label for="exampleInputEmail1">전화번호</label>
      <input type="text" class="form-control" id="tel" aria-describedby="emailHelp" placeholder="전화번호">
   </div>
    <div class="form-group">
      <label for="exampleSelect1">직입</label>
      <select class="form-control" id="exampleSelect1">
        <option>무직</option>
        <option>학생</option>
        <option>회사원</option>
      </select>
    </div>
    <fieldset class="form-group">
      <legend>성별</legend>
      <div class="form-check">
        <label class="form-check-label">
          <input class="form-check-input" type="checkbox" value="" checked="">
          남
        </label>
      </div>
      <div class="form-check disabled">
        <label class="form-check-label">
          <input class="form-check-input" type="checkbox" value="" disabled="">
          여
        </label>
      </div>
      
    </fieldset>
    <button type="submit" class="btn btn-primary">Submit</button>
  </fieldset></center>
</form>
</div>
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