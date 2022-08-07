class UserMailer < ApplicationMailer
  # default from: "sundharraaj@gmail.com"

  def article_submission_mailer(user, article)
    @user = user
    @article = article
    mail(to: @user.email, subject: "Article submission mailer")
  end
end
