class UserMailer < ApplicationMailer
   default from: 'notifications@atamanbc.pythonanywhere.com'
   
   def welcome_email(user)
      @user = user
      @url  = 'https://atamanbc.pythonanywhere.com'
      mail(to: @user.email, subject: 'Welcome to My Awesome Site')
   end
   
end
