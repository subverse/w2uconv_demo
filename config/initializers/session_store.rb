# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_w2uconv_demo_session',
  :secret      => '514983be84f18036cb9c3d13f25b028723784547a08f6a85e7bc401e6a5aa0f02d2b44b015554b03475d6e76b90be2aa8f4ab9f0cf687e9165cfbeb8e8f8f173'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
