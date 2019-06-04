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
function submit_modify(){
	document.form1.action="boardAupdate.jsp";
	document.form1.submit();
}
function submit_delete(){
	document.form1.action="Q&A_delete.jsp";
	document.form1.submit();
}
function submit_list(){
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
    <a class="nav-link" href="board.jsp">Q&A계시판</a>
  </li>
  
</ul>

</div>








<div id="center">



<%
String jdbc_driver = "com.mysql.jdbc.Driver";
String jdbc_url = "jdbc:mysql://localhost:3306/opensource?useSSL=true&verifyServerCertificate=false&serverTimezone=UTC";


    // JDBC 드라이버 로드
    
Connection conn = null;


    // 데이터베이스 연결 정보를 이용해 Connection 인스턴스 확보
    Class.forName(jdbc_driver);
   conn = DriverManager.getConnection(jdbc_url,"root","dl994550");

ResultSet rs=null;
PreparedStatement pstmt=null;
int num= Integer.parseInt(request.getParameter("num"));
String sql="select qnum, title, content, writer, writedtm, group1, readcnt from boardA where qnum=?";
pstmt=conn.prepareStatement(sql);
pstmt.setInt(1,num);
rs=pstmt.executeQuery();
if(rs.next()==false){
	out.print("질문이 없습니다.");
}else{
String title=rs.getString("title");	
String content=rs.getString("content");	
String writer=rs.getString("writer");	
String writerdtm=rs.getString("writedtm");	
String updatedtm=rs.getString("group1");	
int readcount=rs.getInt("readcnt");	
sql="update boardA set readcnt=readcnt+1 where qnum=?";
pstmt=conn.prepareStatement(sql);
pstmt.setInt(1,num);
pstmt.executeUpdate();


%>
<table  class="table table-hover" >
<tr><td>번호</td><td><%=num %></td></tr>
<tr><td>작성자</td><td><%=writer %></td></tr>
<tr><td >제목</td><td ><%=title %></td></tr>
<tr><td>내용</td><td ><%=content %></td></tr>
<table>
<form name="form1" method="post">
<input type="hidden" name="num" value=<%=num %>>
<tr>
<td width="33%" align="center"><input type="button" value="수정하기" onclick="submit_modify()"></td>
<td width="33%" align="center"><input type="button" value="삭제하기" onclick="submit_delete()"></td>
<td width="33%" align="center"><input type="button" value="목록으로" onclick="submit_list()"></td>
</tr>
</form>
</table>
</table>
<%} %>

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