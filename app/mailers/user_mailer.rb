class UserMailer < ApplicationMailer
  default from: 'robinvorstedt@outlook.com' # Replace with your sender email address

  def contact_email(name, email, message)
    @name = name
    @message = message
    mail(to: 'robinvorstedt@outlook.com', subject: 'New Contact Form Submission')
  end
end
