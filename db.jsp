<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<head>
        <title>was -1 </title>
</head>
<body>
<h1>DB-1</h1>
<%
        Connection conn=null;
        try{
                String Url="jdbc:mysql://hsy-db-master-new.c9jeel1uvhsr.eu-west-3.rds.amazonaws.com:3306/db";
                String Id ="admin";
                String Pass = "piropiro16";

                Class.forName("com.mysql.jdbc.Driver");
                conn=DriverManager.getConnection(Url,Id,Pass);
                out.println("was1-db Connect Success!");
                } catch(Exception e) {

                        e.printStackTrace();
                        out.println(e);
}
%>
</body>
