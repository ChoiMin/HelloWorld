<%@ page contentType="text/html; charset=UTF-8" %>

<%
String root = request.getContextPath(); // 프로젝트명 자동 추출
%>

<!-- 화면 상단 메뉴 --> 
<DIV style='text-align: left'>
  <IMG src='<%=root %>/menu/images/top_image.jpg' width='100%' height='200px'><br>
  <a href="<%=root%>">Groupware ver 1.0</a> |
  <a href="<%=root%>/noticev3/list.jsp">Notice</a> |
  <a href="<%=root%>/newsv3/list.jsp">News</a> |
  <a href="<%=root%>/urlv3/list.jsp">URL</a> |
  <HR>
</DIV>
