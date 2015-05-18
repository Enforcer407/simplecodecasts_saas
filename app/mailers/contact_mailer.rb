class ContactMailer < ActionMailer::Base
  default to: 'BShegda@gmail.com'
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'Contact Form Message')
  end
<<<<<<< HEAD
end
=======
end
>>>>>>> b689761cf8de9574754ea7e51e4e7cb093f732c2
