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
    <a class="nav-link" href="way.jsp">����óġ���</a>
  </li>
  <li class="nav-item2">
    <a class="nav-link" href="find.jsp">��ġã����</a>
  </li>
  <li class="nav-item2">
    <a class="nav-link" href="honor.jsp">��������</a>
  </li>
  <li class="nav-item2">
    <a class="nav-link" href="chat.jsp">�¶���ä�ù�</a>
  </li>
  <li class="nav-item2">
    <a class="nav-link" href="board.jsp">Q&A�����</a>
  </li>
  
</ul>

</div>









<div id="center">
</br><center>
<h1> �⺻ ����óġ ��� </h1></center>
<table class="table table-hover">
  <thead  align="center">
    <tr>
      <th scope="col" width="10%">Number</th>
      <th scope="col" width="30%">��Ȳ</th>
      <th scope="col" width="60%">���</th>
    </tr>
  </thead>
  <tbody  align="center" >
    <tr class="table-active">
      <th scope="row">1</th>
      <td>�⵵�� ���� ��</td>
      <td>1������ Ȥ�� 2���� ü���� 10kg������ ȯ�ڿ��Լ� �⵵�� ���� ������ ����....</td>
    </tr>
    
    
    <tr>
      <th scope="row">2</th>
      <td>���� ���� ����� ������ ��(���� ��)</td>
      <td>�������� ȯ�ڸ� �����ϴ� �������� �ΰ�ȣ���� �����ؾ� �ϸ� ����� �׸��� ����....</td>
 	</tr>
 	<tr class="table-active">
      <th scope="row">3</th>
      <td>���� ���� ����� ������ ��(����)</td>
      <td>�ΰ�ȣ���� �ϸ鼭 ���鿡�� �������� ȯ�ڸ� ������ �������� ���� �浿�ƿ��� ....</td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td>�ǽ��� Ȯ���ϴ� ���</td>
      <td>���� ����� ��� ���� ���鼭 '��������, ����������?' Ȥ�� '���� ����....</td>
 	</tr>
 	<tr class="table-active">
      <th scope="row">5</th>
      <td>ȥ�����¿����� ����óġ</td>
      <td>�������� ��û�� �������� ȯ���� ȣ���� Ȯ���ϸ�, ȣ���� �������̶�� �״�� ....</td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td>�й�������1</td>
      <td>�й��ص� ������ ���� �ʰ� �������� �̼��Ϸ��� 1�ð��̻� �ҿ�Ǵ� ��쿡�� ����....</td>
 	</tr>
 	<tr class="table-active">
      <th scope="row">7</th>
      <td>�й�������2</td>
      <td>�Ϲ����� �����ϴ� ����óġ �δ� �����Ǵ� ������ �չٴ����� ���� �����ִ� �й���....</td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td>�ܻ�ȯ�ڿ� ���� ����óġ��1</td>
      <td>����(���� �η���)�� ��� ������ ��û�� �� ���� ��Ȳ(��� ��)������ �Ź���....</td>
 	</tr>
 	<tr class="table-active">
      <th scope="row">9</th>
      <td>�ܻ�ȯ�ڿ� ���� ����óġ��2</td>
      <td>�� ������ ���� ��� ������ ��û�� �� ���� ��Ȳ(��ǵ�)���� ������ �а� �� ....</td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td>��ȯ�ڿ� ���� ����óġ��3</td>
      <td>�ȴٸ��� ����� ��� ȯ�ڸ� ����� �������� ���ϰ� �ϴ� ���� �ּ��� ��� �̴�....</td>
 	</tr>   
</tbody>
</table>
</div>









<div id=right> 

  
  <div class="form-group">
  <center> <legend>�α���</legend></center>
  <hr>
      <label for="exampleInputEmail1">���̵�</label>
      <input class="form-control" id="userid" aria-describedby="emailHelp" type="text" placeholder="ID">
       </div>
 
   
    <div class="form-group">
      <label for="exampleInputPassword1">��й�ȣ</label>
      <input class="form-control" id="exampleInputPassword1" type="password" placeholder="Password">
    </div>
 <div id=bo>   
 <form> 
 <button type="submit" class="btn btn-primary">�α���</button><br>
</form>
<a href="join.jsp">ȸ������</a>
</div> 

 <hr>
 <div id="ci1">
 <img src="123.png" width="250" height="200">
 </div>
 
 </div>
 
 
 
 
 
 
 
 
 
 
 
 
 <div id =bottom>
 <ol class="breadcrumb" align="center">
  <li class="breadcrumb-item active" >
��ϴ��б� ���� �ҽ� ������Ʈ</br>
2017038092 �����   2017038088 ������  2015041055 ����ȣ</br>
tel. 010-9955-8541


</li>




</ol>
</div>
</body>
</html>