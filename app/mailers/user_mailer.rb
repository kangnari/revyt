class UserMailer < ActionMailer::Base
  default from: "eugenia@revyt.com"

  def thank_you_beta_email(user)
  	@user = user
  	mail(to: @user.email, subject: 'Thank you for signing up!')
  end
end
