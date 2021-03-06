package edu.sjsu.digitalLibrary.prj.utils;

import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class SendEmail {
	Properties props = new Properties();
	Session session;
	public SendEmail()
	{
		
    	
		 props = new Properties();
    	
		props.put("mail.smtp.host", "smtp.gmail.com");
		props.put("mail.smtp.socketFactory.port", "465");
		props.put("mail.smtp.socketFactory.class",
				"javax.net.ssl.SSLSocketFactory");
		props.put("mail.smtp.auth", "true");
		props.put("mail.smtp.port", "465");

		session = Session.getDefaultInstance(props,
			new javax.mail.Authenticator() {
				protected PasswordAuthentication getPasswordAuthentication() {
					return new PasswordAuthentication("noreplydigitalbookshare@gmail.com","cmpe295b");
				}
			});

		
	}
	
	public void sendOrderConf(String username, int orderId, String email, String subject, String body)
	{
		try {

			Message message = new MimeMessage(session);
			message.setFrom(new InternetAddress("noreplydigitalbookshare@gmail.com"));
			message.setRecipients(Message.RecipientType.TO,
					InternetAddress.parse(email));
			message.setSubject(subject);
			
			message.setText(body);

			Transport.send(message);

			System.out.println("Done");
			
			
	        

		} catch (MessagingException e) {

			e.printStackTrace();
			
			
	        
	        
		}
		
		
	}
	
	
}
