<%@ page language="java" contentType="text/html; charset=EUC-KR"
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
width :65%;
height : 80%;
float : left ;
position : static; 
display : inline;

}

#way 
{
margin :10px ;

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
    <a class="nav-link" href="board.jsp">Q&A계시판</a>
  </li>
  
</ul>

</div>








<div id="center">

<div id="way">

    <table class="table table-hover">
  <tbody>
    <tr class="table-active">
      <th scope="row"><a href="#here"><div class="btn">심폐소생술</div></a> </th>
      <td><a href="#here2"><div class="btn">자동심장충격기(AED)</div></a></td>
      <td><a href="#here3"><div class="btn">성인심폐소생술</div></a></td>
      <td><a href="#here4"><div class="btn">소아심폐소생술</div></a></td>
    </tr>
     </tbody>
</table> 
    
<h1>
<div class="target"id="here">심폐소생술(CPR) 방법</div>
</h1>
 정의 : 정지된 심장을 대신해 심장과 뇌에 산소가 포함된 혈액을 공급해 주는 응급처치이다.</br>
일반인이 심정지 환자를 발견 했을 때 그림과 같은 흐름도로 구조를 진행하면 된다.

<p>
<img src="e1-1.jpg" width = "200" height = "200">
</br>
1. 심정지 및 무호흡 확인
양어깨를 두르리며 말을 걸고 눈과 귀로 심정지 및 무호흡 유무를 확인한다.
(반응과 호흡이 있으면 심정지 아님)
</p>
<p>
<img src="e2.jpg" width = "300" height = "300">
</br>
2. 도움 및 119신고 요청
주변사람에게(꼭 집어서) 119신고를 부탁하고 자동심장충격기를 요청한다.
</p>
<p>
<img src="e3.jpg" width = "300" height = "300">
</br>
3. 가슴압박 30회 시행
환자의 가슴 중앙에 깍지낀 두손으로 몸과 수직이 되도록 압박한다.
압박은 성인기준 5cm 이상 1분에 100 ~ 120회 이상의 속도로 압박한다.
</p>
<p>
<img src="e4.jpg" width = "300" height = "300">
</br>
4. 인공호흡 2회 시행
코를 막고 구조자의 입을 완전히 밀착하여 정상호흡을 약 1초 동안 2회 숨을 불어 넣는다.
(인공호흡이 어려울 경우 가슴압박을 지속적으로 시행
</p>
<p>
<img src="e4.jpg" width = "300" height = "300">
</br>
5. 가슴압박, 인공호흡 반복
이후에는 30회의 가슴압박과 2회의 인공호흡을 119구급대원이 현장에 도착할 때까지 반복해서 시행한다.
</p>
<h1>
<div class="target"id="here2">자동심장충격기(AED)방법</div>
</h1>

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
충북대학교 오픈 소스 프로젝트</br>
2017038092 김승진   2017038088 이종현  2015041055 최현호</br>
tel. 010-9955-8541


</li>

</body>
</html>