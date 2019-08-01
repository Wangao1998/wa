<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<?xml version="1.0" encoding="UTF-8"?>
<Context>
	<Resource>
		name="jdbc/mydatasource";
		auth="Container";
		type="javax.sql.DataSource";
		username="root";
		password="root";
		url="jdbc:mysql://localhost:3306/mydb"driverClassName="com.mysql.jdbc.Driver";
		
		maxIdle="2";
		maxWait="5000";
		maxActive="10";
	</Resource>
</Context>
</body>
</html>