<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
h1{text-align:center;}
.carousel-item {
  height: 65vh;
  min-height: 350px;
  background: no-repeat center center scroll;
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
  
}
.btn-group-vertical{float:left;
width:200px; height:400px;}

fieldset{
margin-top:60px;
}
.right{
position:relative;
top:10px;
float:right;
padding:10px;
border:1px solid green;
width:25%;
height:250px;
margin:10px;
margin-right:50px;
background:url(deri1.png);
color:blue;
}

ul li{letter-spacing: 10px;
 padding-left:30px;

 padding-right:50px;
}
p{text-align:center;}
h2{text-align:center;}

</style>
<link rel="stylesheet" href="css/bootstrap.css">
</head>
<body>
<h1>emergency treatment site</h1>
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarColor01">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">메뉴1</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">메뉴2</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">메뉴3</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">메뉴4</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="text" placeholder="Search">
      <button class="btn btn-secondary my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>

<aside class="right">

<fieldset>
<legend>로그인</legend>
 <form id="login" method="post" action="login_ok.jsp" name="form1" >
           
                    id:<input type="text" name="uid" placeholder="아이디" /><br />
                    pw:<input type="password" name="pw" placeholder="비밀번호" /><br />
                   
                    <input type="reset" value="로그인" onclick="ck();"/>
                    <a href="join.jsp"><input type="button" value="회원가입" /></a>
                    <a href="id_search.jsp"><input type="button" value="id/pw찾기" /></a>
                    
                   
                    </form>
                    </fieldset>

</aside>


<div class="btn-group-vertical" data-toggle="buttons">
  <button type="button" class="btn btn-primary">메뉴1</button>
  <button type="button" class="btn btn-primary">메뉴2</button>
  <button type="button" class="btn btn-primary">메뉴3</button>
  <button type="button" class="btn btn-primary">메뉴4</button>
</div>

<h2>Emphasis classes</h2>
<p class="text-muted">sssssssssssssssssssssssssssssssssssssssss</p>
<p class="text-primary">ssssssssssssssssssssssssssssssssssssssssssssssssssssssss.</p>
<p class="text-secondary">ssssssssssssssssssssssssssssssssssssssssssssssssssssss</p>
<p class="text-warning">ssssssssssssssssssssssssssssssssssssssssssssssssss</p>
<p class="text-danger">ssssssssssssssssssssssssssssssssssssssssssssssssssss</p>
<p class="text-success">sssssssssssssssssssssssssssssssssssssssssssssssssss.</p>


<table class="table table-hover">
 <tr class="table-primary">
      <th><b>이종현</b></th>
      <td><b>010-2222-2222</b></td>
      <td><b>ditlswlwhs3@naver.com</b></td>
      <td><b>오픈소스</b></td>
    </tr>
</table> 

</body>
</html>