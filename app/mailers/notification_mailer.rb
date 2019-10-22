class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def NotificationMailer.comment_added.deliver(comment)
    @place = comment.place
    @place_owner = @place.user

    mail(to: @place_owner.email,
    subject: "A comment has been added to your place")
  end

end
