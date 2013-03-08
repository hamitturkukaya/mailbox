  class AsyncMailer < ActionMailer::Base
    include Resque::Mailer
    layout 'email'
  end
