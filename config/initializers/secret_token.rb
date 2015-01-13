# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Reddit::Application.config.secret_key_base = '543ce5bb80b50ffc6e27cc02292df7dc3aff75ccfed8c8decf078f4f9031145a2aaf6a3990d18bc929fbe3a6fc26e2dd097ed9d611a73ce76b63c29b9ec492ca'
