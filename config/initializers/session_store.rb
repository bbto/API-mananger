# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_API-manager_session',
  :secret      => 'deb7f49a55676b05a48399807c35b9653998e4bd3a35e743ea1d38d4e1c9c8ea32943cae5e1659453b977d3e3d117a442949d925e5b9d0aced7da160d153220b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
