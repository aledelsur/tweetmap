Rails.application.config.middleware.use OmniAuth::Builder do
	Twitter.configure do |config|
	  config.consumer_key = "NcKOCCJCKPW422sjo8xoIA"
	  config.consumer_secret = "IfBjEUuCnym0g8WvNllqSE8C6eIucvJnxUbXmsas"
	  config.oauth_token = "151289162-9vNpn0FArY6ty3wTNFv55WbKkOIDYSBCtv7XLq81"
	  config.oauth_token_secret = "P32INpb0WX2cJxfepW7dqxpRwFpp3AsU37w1u96bg"
	end
end