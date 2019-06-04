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
</br><center>
<h1> 기본 응급처치 방법 </h1></center>
<table class="table table-hover">
  <thead  align="center">
    <tr>
      <th scope="col" width="10%">Number</th>
      <th scope="col" width="30%">상황</th>
      <th scope="col" width="60%">방법</th>
    </tr>
  </thead>
  <tbody  align="center" >
    <tr class="table-active">
      <th scope="row">1</th>
      <td>기도가 폐쇄될 때</td>
      <td>1세이하 혹은 2세라도 체중이 10kg이하인 환자에게서 기도가 폐쇄된 증상이 관찰....</td>
    </tr>
    
    
    <tr>
      <th scope="row">2</th>
      <td>물에 빠진 사람을 구했을 때(수면 위)</td>
      <td>수면위로 환자를 구조하는 순간부터 인공호흡을 시행해야 하며 방법은 그림과 같다....</td>
 	</tr>
 	<tr class="table-active">
      <th scope="row">3</th>
      <td>물에 빠진 사람을 구했을 때(지상)</td>
      <td>인공호흡을 하면서 수면에서 지상으로 환자를 구조한 다음에는 목의 경동맥에서 ....</td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>의식을 확인하는 방법</td>
      <td>자의 어깨를 잡고 살며시 흔들면서 '여보세요, 괜찮으세요?' 혹은 '정신 차리....</td>
 	</tr>
 	<tr class="table-active">
      <th scope="row">5</th>
      <td>혼수상태에서의 응급처치</td>
      <td>구급차를 요청한 다음에는 환자의 호흡을 확인하며, 호흡이 정상적이라면 그대로 ....</td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>압박지혈법1</td>
      <td>압박해도 지혈이 되지 않고 병원까지 이송하려면 1시간이상 소요되는 경우에는 출혈....</td>
 	</tr>
 	<tr class="table-active">
      <th scope="row">7</th>
      <td>압박지혈법2</td>
      <td>일반인이 시행하는 응급처치 로는 출혈되는 부위를 손바닥으로 힘껏 눌러주는 압박지....</td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>외상환자에 대한 응급처치법1</td>
      <td>골절(뼈가 부러짐)된 경우 도움을 요청할 수 없는 상황(산악 등)에서는 신문지....</td>
 	</tr>
 	<tr class="table-active">
      <th scope="row">9</th>
      <td>외상환자에 대한 응급처치법2</td>
      <td>목에 통증이 심한 경우 도움을 요청할 수 없는 상황(산악등)에서 수건을 넓게 편 ....</td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td>상환자에 대한 응급처치법3</td>
      <td>팔다리가 마비된 경우 환자를 절대로 움직이지 못하게 하는 것이 최선의 방법 이다....</td>
 	</tr>   
</tbody>
</table>
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