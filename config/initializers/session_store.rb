# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_mliaclone_session',
  :secret      => '7800388b233d18c9a5f5ab1f7e33a400d60c651a249547b03a9460a9f9cc33415f80fd210affd86364ef99a8e58c31f086a52fa2d00e28d112faa006223aebab'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
