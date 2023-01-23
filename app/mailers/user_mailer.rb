class UserMailer < ApplicationMailer
    def welcome_email
        mail(to: 'gust904@gmail.com', subject: 'Welcome to My Awesome Site')
    end
end
