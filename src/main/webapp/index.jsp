<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Gauri Dattu Gawade- Portfolio</title>
<link rel="icon" type="image/x-icon" href="Assets/Images/gg_logo.svg">
<link rel="stylesheet" href="Assets/style.css">
</head>
<body>

	<%-- Include Header --%>
	<jsp:include page="header.jsp" />

	<main>
		<% 
            String Page = request.getParameter("page");
            if (Page == null || Page.isEmpty()) {
                Page = "home.jsp"; // Default Page
            }
            String pagePath = Page;
        %>
		<jsp:include page="<%= pagePath %>" />
	</main>

	<%-- Include Footer --%>
	<jsp:include page="footer.jsp" />

</body>
</html>
