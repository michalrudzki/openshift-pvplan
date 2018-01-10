<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="refresh" content="0;url=${pageContext.request.contextPath}/resources-pages/index.html">
<title>Insert title here</title>
<script language="javascript">
    window.location.href = "${pageContext.request.contextPath}/resources/pages/index.html"
</script>
</head>
<body>
Go to <a href="pages/index.html">${pageContext.request.contextPath}/resources/pages/index.html</a>
</body>
</html>