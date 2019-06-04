<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.*,java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");

	
	String jdbc_driver = "com.mysql.jdbc.Driver";
	String jdbc_url = "jdbc:mysql://localhost:3306/opensource?useSSL=true&verifyServerCertificate=false&serverTimezone=UTC";
	 
	 
	     // JDBC 드라이버 로드
	     
	 Connection conn = null;
	 
	 
	 
	     // 데이터베이스 연결 정보를 이용해 Connection 인스턴스 확보
	     Class.forName(jdbc_driver);
	    conn = DriverManager.getConnection(jdbc_url,"root","dl994550");
			
			
	    PreparedStatement pstmt= null;
	    ResultSet rs=null;

	    String uid=request.getParameter("id");
	    String pw=request.getParameter("pwd");

	    String sql="select username from register1 where id=? and pwd=?";
	    pstmt=conn.prepareStatement(sql);

	    pstmt.setString(1,uid);
	    pstmt.setString(2,pw);

	    rs =pstmt.executeQuery();

	    if(rs.next()==true){
	    	session.setAttribute("G_uid",uid);
	    	session.setAttribute("G_name",rs.getString("username"));
	    	session.setMaxInactiveInterval(600);
	    	out.print(rs.getString("username")+"님 로그인 성공");
            response.sendRedirect("Homepage.jsp");
	    }
	    else
	    	out.print("로그인 실패");
	    pstmt.close();
	    rs.close();
	    conn.close();
	    %>
</body>
</html>