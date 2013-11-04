# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# require 'securerandom'

# def secure_token
#   token_file = Rails.root.join('.secret')
#   if File.exist?(token_file)
#     # Use the existing token.
#     File.read(token_file).chomp
#   else
#     # Generate a new token and store it in token_file.
#     token = SecureRandom.hex(64)
#     File.write(token_file, token)
#     token
#   end
# end

SampleApp::Application.config.secret_token = '10bbf0bce93b4abf3ec0b080db247b4a1af64128e817ef17382f35e9e63f31071f71366f4df256e60120c2daf35edbc6b60d76e0a19cafafa74a7339ea40923c'
