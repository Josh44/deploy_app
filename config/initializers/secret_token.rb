# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
DeployApp::Application.config.secret_key_base = '48cfb8e2bfeb37f7fd5cb506a4d2a6bdb5ca32a29fcca90a9475d081ee8276f6d699aee05ed0eb8ed3587cf315b8efb0cc1437fc75f4c6c34c7fa8878ac61c61'
