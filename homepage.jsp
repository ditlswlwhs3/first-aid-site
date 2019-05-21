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
#left
{
width : 15%;
height : 50%;
float : left ;
}

#center
{
width : 60%;
height : 50%;
float : left ;
}

#right
{
width : 25%;
height : 50%;
float : right ;
}
#bottom
{
width :100%;
heigth : 50px;
float : absolute;
}
</style>
</head>

<body> 
<div id=top> 
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  <a class="navbar-brand" href="#">first add</a>
  <button class="navbar-toggler" aria-expanded="false" aria-controls="navbarColor01" aria-label="Toggle navigation" type="button" data-target="#navbarColor01" data-toggle="collapse">
    <span class="navbar-toggler-icon"></span>
  </button> 
</nav>
</div>
<div id=left>

<ul class="nav nav-pills flex-column">
  <li class="nav-item">
    <a class="nav-link active" href="#">Active</a>
  </li>
  <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" role="button" aria-expanded="false" aria-haspopup="true" href="#" data-toggle="dropdown">메뉴</a>
    <div class="dropdown-menu" style="left: 0px; top: 0px; position: absolute; transform: translate3d(0px, 40px, 0px);" x-placement="bottom-start">
      <a class="dropdown-item" href="#">Action</a>
      <a class="dropdown-item" href="#">Another action</a>
      <a class="dropdown-item" href="#">Something else here</a>
      <div class="dropdown-divider"></div>
      <a class="dropdown-item" href="#">Separated link</a>
    </div>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">메뉴</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">메뉴</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">메뉴</a>
  </li>
  <li class="nav-item">
    <a class="nav-link" href="#">메뉴</a>
  </li>
  
</ul>

</div>

<div id="center">
<table class="table table-hover" width = "500" height = "700">
  <thead>
    <tr>
      <th scope="col">Type</th>
      <th scope="col">Column heading</th>
      <th scope="col">Column heading</th>
      <th scope="col">Column heading</th>
    </tr>
  </thead>
  <tbody>
    <tr class="table-active">
      <th scope="row">Active</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">Default</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
 	</tr>
 	<tr class="table-active">
      <th scope="row">Active</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">Default</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
 	</tr>
 	<tr class="table-active">
      <th scope="row">Active</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">Default</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
 	</tr>
 	<tr class="table-active">
      <th scope="row">Active</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">Default</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
 	</tr>
 	<tr class="table-active">
      <th scope="row">Active</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
    </tr>
    <tr>
      <th scope="row">Default</th>
      <td>Column content</td>
      <td>Column content</td>
      <td>Column content</td>
 	</tr>   
</tbody>
</table>
</div>
<div id=right>
  <legend>로그인</legend>
  <div class="form-group">
      <label for="exampleInputEmail1">Email address</label>
      <input class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" type="email" placeholder="Enter email">
       </div>
 
   
    <div class="form-group">
      <label for="exampleInputPassword1">Password</label>
      <input class="form-control" id="exampleInputPassword1" type="password" placeholder="Password">
    </div>
 </div>
 
 <div id =bottom>
 <ol class="breadcrumb">
  <li class="breadcrumb-item active">bottom</li>
</ol>
</div>
</body>
</html>