# frozen_string_literal: true

# Don't worry about this until we're ready for it...
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
