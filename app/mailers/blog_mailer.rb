class BlogMailer < ApplicationMailer
    default from: 'mittalanshul1920@gmail.com'

    def welcome_email(article)
        @article = article
        @url = 'http://127.0.0.1:3000'
        mail(to: @article.email, subject: 'Congratulations, Your New Article Is Created')
    end
end
