# kindly generated by appropriated Rails generator
Mailjet.configure do |config|
  config.api_key = 'bec781a522c3da13599bf7a23e01696c'
  config.secret_key = 'f8990812a670328491ca5cc146465316'
  config.default_from = 'kola.hov@gmail.com'
  # Mailjet API v3.1 is at the moment limited to Send API.
  # We’ve not set the version to it directly since there is no other endpoint in that version.
  # We recommend you create a dedicated instance of the wrapper set with it to send your emails.
  # If you're only using the gem to send emails, then you can safely set it to this version.
  # Otherwise, you can remove the dedicated line into config/initializers/mailjet.rb.
  config.api_version = 'v3.1'
end
