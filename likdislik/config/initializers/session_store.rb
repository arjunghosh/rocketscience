# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_likdislik_session',
  :secret      => '07472dd6230420c3ac89e2763200a256a95b8fed9c128a7c1d6d20a5a706d1b93b9e36d83076a9b092df626525f319c931a5e1c466ea697e15b9bcab7e503d80'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
