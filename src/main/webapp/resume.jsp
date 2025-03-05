<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div>
 <div class="resume_download">
          <span>Download Resume </span> 
          <a href="Assets/Images/Gauri_JavaDeveloper.pdf" download>
            <img src="Assets/Images/download_icon.png" alt="download image" />
          </a>
 </div>	          
</div>
<%-- Include resume --%>
<jsp:include page="gauri_resume.jsp" />
</body>
</html>