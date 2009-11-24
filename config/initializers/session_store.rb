# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_searchlogic_session',
  :secret      => '108b91a57b40c4e08315c10ac972b7f2d1fa741752b9c4620a7e42bf0cb79ff52132af7b5a3d5b22e1fb9d530b5983a86ecee7d73ed2a01e1f59b331928170f8'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
