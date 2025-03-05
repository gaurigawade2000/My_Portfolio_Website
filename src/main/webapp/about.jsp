<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- This section for about me-->
	<section class="about_me">
		<div class="about_container">
			<div>
				<h1>Who I'm</h1>
			</div>
			<P>I am Gauri Gawade, a passionate and dedicated Java Developer
				with two years of experience in the fintech domain, currently
				working at Paytm. I graduated with a 9.6 CGPA in Engineering (2022)
				and later honed my technical expertise by completing a Java Full
				Stack Development course from Giris Tech Hub, Pune. My skill set
				includes Java, Advanced Java, MySQL, HTML, CSS, JavaScript, React,
				Git, and GitHub, enabling me to build scalable and efficient web
				applications. With a strong foundation in backend and frontend
				development, I thrive on solving complex problems and creating
				innovative solutions. My experience in the fintech industry has
				helped me develop a keen understanding of secure and
				high-performance applications. My goal is to leverage my expertise
				to create impactful software solutions and grow as a full-stack
				developer in a challenging and dynamic environment.</P>
		</div>
	</section>


	<%-- Include Education --%>
	<jsp:include page="education.jsp"></jsp:include>
	<%--Include Project Section --%>
     <jsp:include page="project.jsp"/>
	<%-- Include Skills Section --%>
	<jsp:include page="skills.jsp" />
	
	<%-- Include Hobbies Section --%>
	<jsp:include page="hobbies.jsp" />
	
	
</body>
</html>