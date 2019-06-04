<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*,java.sql.*"%>
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
    int num=Integer.parseInt(request.getParameter("num"));
    String sql="delete from boardA where qnum=?";
    pstmt=conn.prepareStatement(sql);
    pstmt.setInt(1,num);
    pstmt.executeUpdate();
    response.sendRedirect("Q&A.jsp");
    %>
</html>