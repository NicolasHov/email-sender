class UserMailer < ApplicationMailer
    default from: 'notifications@mabite.com'
    
     def welcome_email(email)
       
       @url  = 'http://example.com/login'
       mail(to: email, subject: 'Welcome to My Awesome Site')
     end
end
