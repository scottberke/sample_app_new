class Notifier < ActionMailer::Base
  default from: "test@example.com"

  def send_signup_email(user)
  	@user = user
  	mail( to: @user.email, subject: "Thanks for signing up")
  end
end
