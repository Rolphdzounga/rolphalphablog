ActionMailer::Base.smtp_settings = {
	:address => ENV['APP_SMTP'],
	:port => ENV['A_PORT'],
	:domain => ENV['A_DOMAIN'] ,
	:user_name => ENV['S_USERNAME'],
	:password => ENV['SENDGRID_PASSWORD'],
	:authentication => 'plain',
	:enable_starttls_auto => true
}
