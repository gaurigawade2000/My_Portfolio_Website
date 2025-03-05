package portfolio;

import java.io.IOException;
import java.net.Authenticator;
import java.net.PasswordAuthentication;
import java.util.Properties;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/SendEmailServlet")
public class SendEmailServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        // Get form data
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String message = request.getParameter("message");

        // Fetch email credentials from environment variables
        final String senderEmail = System.getenv("EMAIL_USERNAME");
        final String senderPassword = System.getenv("EMAIL_PASSWORD"); // Use the App Password here
        String recipientEmail = "your-receiver-email@gmail.com";

        if (senderEmail == null || senderPassword == null) {
            response.getWriter().println("Email credentials not set. Please configure environment variables.");
            return;
        }

        // Set mail properties
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com");
        props.put("mail.smtp.port", "587");

        /*// Authenticate sender email
        HttpSession session = HttpSession.getInstance(props, new Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(senderEmail, senderPassword);
            }
        });

        try {
            // Create email message
            Message mailMessage = new MimeMessage(session);
            mailMessage.setFrom(new InternetAddress(senderEmail));
            mailMessage.setRecipients(Message.RecipientType.TO, InternetAddress.parse(recipientEmail));
            mailMessage.setSubject("Contact Formz Submission");
            mailMessage.setText("Name: " + name + "\nEmail: " + email + "\nMessage: " + message);

            // Send email
            Transport.send(mailMessage);

            // Success message
            response.getWriter().println("Message sent successfully!");
        } catch (MessagingException e) {
            throw new RuntimeException(e);
        }*/
    }
}
