class NotifierMailer < ApplicationMailer
  default :from => "fbrnery@gmail.com"


  def email_friend
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
