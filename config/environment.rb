# Load the Rails application.
require_relative 'application'

Rails.application.config.action_cable.allowed_request_origins = ['http://localhost:3333']

# Initialize the Rails application.
Rails.application.initialize!
