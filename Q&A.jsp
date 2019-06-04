<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*,java.sql.*"%>
     <%request.setCharacterEncoding("utf-8");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link rel="stylesheet" href="css/bootstrap.css">
 <script language="javascript">
function submit_modify(){
	document.form1.action="boardAupdate.jsp";
	document.form1.submit();
}
function submit_delete(){
	document.form1.action="delete.jsp";
	document.form1.submit();
}
function submit_list(){
	document.form1.action="NewFile.jsp";
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
    <a class="nav-link" href="Q&A.jsp">Q&A개시판</a>
  </li>
  
</ul>

</div>








<div id="center">


<form name="form1" action="NewFile.jsp" method="post">
<table border=1 width="600">
<tr bgcolor="cccccc">
<td width="10%">번호</td>
<td width="*">제목</td>
<td width="15%">분류</td>
<td width="15%">작성자</td>
<td width="17%">등록일</td>
<td width="10%">조회수</td>
</tr>
<% 
String jdbc_driver = "com.mysql.jdbc.Driver";
String jdbc_url = "jdbc:mysql://localhost:3306/opensource?useSSL=true&verifyServerCertificate=false&serverTimezone=UTC";


    // JDBC 드라이버 로드
    
Connection conn = null;


    // 데이터베이스 연결 정보를 이용해 Connection 인스턴스 확보
    Class.forName(jdbc_driver);
   conn = DriverManager.getConnection(jdbc_url,"root","dl994550");

Statement stmt=null;
ResultSet rs=null;
ResultSet rs1=null;
try{
stmt = conn.createStatement();
String sql1="select count(*) from boardA";
rs1 = stmt.executeQuery(sql1);
rs1.next();
if (rs1.getInt(1)==0){
	



%>
<tr>
<td colspan="6">등록된 공지가 없습니다.</td>
</tr>
<% 
} else
{
String sql = "select qnum, title, group1, writer, writedtm, readcnt from boardA";
rs=stmt.executeQuery(sql);
while (rs.next()){
	int num =rs.getInt("qnum");
	String title = rs.getString("title");
	String group1 = rs.getString("group1");
	String writer = rs.getString("writer");
	String writedtm = rs.getString("writedtm");
	int readcnt = rs.getInt("readcnt");
	%>
<tr>

<td><a href="Q&A view.jsp?num=<%=num %>"><%=num %></a></td>
<td><%= title %></td>
<td><%= group1 %></td>
<td><%= writer %></td>
<td><%= writedtm %></td>
<td><%= readcnt %></td>
</tr>
<%}//while
}//else
}//try
catch(SQLException e){
out.print(e.getMessage());
}finally{
if (stmt != null) stmt.close();
if (rs != null) stmt.close();
if (rs1 != null) stmt.close();
if (conn != null) stmt.close();
}
%>
</table>

</form>
<form name="form2" action="Q&A_write.jsp" method="post">
<input type="submit" value="새글쓰기">
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