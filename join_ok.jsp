<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*,java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%request.setCharacterEncoding("utf-8");%>
<%

String jdbc_driver = "com.mysql.jdbc.Driver";
String jdbc_url = "jdbc:mysql://localhost:3306/opensource?useSSL=true&verifyServerCertificate=false&serverTimezone=UTC";


    // JDBC 드라이버 로드
    
Connection conn = null;


    // 데이터베이스 연결 정보를 이용해 Connection 인스턴스 확보
    Class.forName(jdbc_driver);
   conn = DriverManager.getConnection(jdbc_url,"root","dl994550");

PreparedStatement pstmt=null;
String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
String email = request.getParameter("email");
String name = request.getParameter("name");
String job = request.getParameter("job");
String sex = request.getParameter("sex");
String sql = "insert into register1 (id,pwd,email,username,job,sex) values (?,?,?,?,?,?)";
pstmt=conn.prepareStatement(sql);

pstmt.setString(1,id);
pstmt.setString(2,pwd);
pstmt.setString(3,email);
pstmt.setString(4,name);
pstmt.setString(5,job);
pstmt.setString(6,sex);


pstmt.executeUpdate();
//단계8: 객체 종료
pstmt.close();
conn.close();
response.sendRedirect("Homepage.jsp");
%>

</body>
</html>