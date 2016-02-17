# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!


ActionMailer::Base.smtp_settings = {
	:address => ENV['APP_SMTP'],
	:port => '587',
	:domain => ENV['A_DOMAIN'] ,
	:user_name => ENV['AB_USERNAME'],
	:password => ENV['AB_PASSWORD'],
	:authentication => 'plain',
	:enable_starttls_auto => true
}
