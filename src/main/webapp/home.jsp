<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
<html>

    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
    </head>

    <body>
        <!-- Home Section -->
        <section id="home">
            <div class="home_div">
                <img src="Assets/Images/profile.jpg" alt="Gauri_photo" oncontextmenu="disableRightClick(event)" />
            </div>
            <div class="home_content">
                <h3>Hi,</h3>
                <h2>I'm Gauri</h2>
                <h3>Java Full Stack Developer</h3>
                <span class="button"><a href="index.jsp?page=about.jsp">About
                        me </a></span>
            </div>
        </section>

        <%-- Include Education --%>
            <jsp:include page="education.jsp"></jsp:include>

            <%-- Include Skills Section --%>
                <jsp:include page="skills.jsp" />
                 <%--Include Project Section --%>
                         <jsp:include page="project.jsp"/>
					<%-- Include Hobbies Section --%>
		                    <jsp:include page="hobbies.jsp" />
                    
                   

    </body>
</html>