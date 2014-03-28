# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
SampleAppNew::Application.initialize!

ActionMailer::Base.smtp_settings = {
	user_name: 'scottberke',
	password: '223206Slb',
	domain: 'https://damp-wildwood-3195.herokuapp.com/',
	port: 587,
	authentication: :plain,
	enable_starttls_auto: true
}