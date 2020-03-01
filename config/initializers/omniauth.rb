Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, ENV['FACEBOOK_KEY=633728553869558'], ENV['FACEBOOK_SECRET=8fc16ee0fa9b2409196824ade89f9d94']
end