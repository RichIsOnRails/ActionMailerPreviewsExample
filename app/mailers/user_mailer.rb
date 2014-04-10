class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def new_user(user)
    @user = user
    mail to: user.email, subject: "Hello!"
  end
end
