ActionMailer::Base.delivery_method = 'smtp'
ActionMailer::Base.smtp_settings = {
	:address => 'smtp.sendgrid.net',
	:port => '587',
	:authentication => :plain,
    :user_name      => ENV['APP_USERNAME'],
    :password       => ENV['APP_PASSWORD'],
	:domain => 'heroku.com',
	:enable_starttls_auto => true
}