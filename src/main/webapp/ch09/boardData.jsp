<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, com.javalab.jstl.*" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    

<%
	request.setCharacterEncoding("UTF-8");

	List<User> userList = new ArrayList<User>();
	User user1 = new User("dream1", "1234", "hong1", "a1@a.com");
	User user2 = new User("dream2", "1234", "hong2", "a2@a.com");
	User user3 = new User("dream3", "1234", "hong3", "a3@a.com");
	User user4 = new User("dream4", "1234", "hong4", "a4@a.com");
	User user5 = new User("dream5", "1234", "hong5", "a5@a.com");
	
	userList.add(user1);
	userList.add(user2);	
	userList.add(user3);
	userList.add(user4);
	userList.add(user5);
	
	request.setAttribute("userList", userList);
	
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보 출력창</title>
</head>
<body>

	<jsp:forward page="boardList.jsp"></jsp:forward>	
</body>
</html>