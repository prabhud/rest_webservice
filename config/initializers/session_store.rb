# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rest_webservice_session',
  :secret      => 'ad87063a62285a39767c434da8c2c085038f297e1564407637c9aeb2bf66dcccc88b2b320925f85c98b823b45bf0875ac36151f68896388dbb1fa54b00ac6ddf'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
