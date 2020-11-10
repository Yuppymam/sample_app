class ApplicationMailer < ActionMailer::Base
  default from: SENDGRID_EMAIL
  layout 'mailer'
end
