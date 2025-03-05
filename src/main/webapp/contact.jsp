<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
    </head>

    <body>

        <section id="contact">
            <h2>Contact</h2>
            <form action="SendEmailServlet" method="post">
                <label for="name">Name:</label> <input type="text" id="name" name="name" required><br> <label
                    for="email">Email:</label>
                <input type="email" id="email" name="email" required><br>

                <label for="message">Message:</label>
                <textarea id="message" name="message" required></textarea>
                <br>

                <button type="submit">Send Message</button>
            </form>
        </section>


    </body>

    </html>