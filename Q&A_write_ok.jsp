<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*, java.util.*"%>
<!DOCTYPE html>
<%request.setCharacterEncoding("utf-8"); %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String jdbc_driver = "com.mysql.jdbc.Driver";
String jdbc_url = "jdbc:mysql://localhost:3306/opensource?useSSL=true&verifyServerCertificate=false&serverTimezone=UTC";


    // JDBC 드라이버 로드
    
Connection conn = null;


    // 데이터베이스 연결 정보를 이용해 Connection 인스턴스 확보
    Class.forName(jdbc_driver);
   conn = DriverManager.getConnection(jdbc_url,"root","dl994550");

PreparedStatement pstmt=null;
try{
String writer=request.getParameter("writer");

String title=request.getParameter("title");

String group1=request.getParameter("group1");

String contents=request.getParameter("contents");

int readcnt=1;

String sql = "insert into boardA(title, writer,group1,content,writedtm,readcnt) values(?,?,?,?,?,?)";


Calendar dateIn=Calendar.getInstance();
String indate= Integer.toString(dateIn.get(Calendar.YEAR)) +"-";
indate= indate + Integer.toString(dateIn.get(Calendar.MONTH)+1) +"-";
indate= indate + Integer.toString(dateIn.get(Calendar.DATE)) +" ";
indate= indate + Integer.toString(dateIn.get(Calendar.HOUR_OF_DAY)) +".";
indate= indate + Integer.toString(dateIn.get(Calendar.MINUTE)) +".";
indate= indate + Integer.toString(dateIn.get(Calendar.SECOND)) ;

pstmt=conn.prepareStatement(sql);
pstmt.setString(1,title);
pstmt.setString(2,writer);
pstmt.setString(3,group1);
pstmt.setString(4,contents);
pstmt.setString(5,indate);
pstmt.setInt(6,readcnt);
pstmt.executeUpdate();
}
catch(SQLException e){
out.print(e.getMessage());
}
finally{
	if (pstmt != null) pstmt.close();
	if (conn != null) conn.close();
}
response.sendRedirect("Q&A.jsp");
%>
</body>
</html>