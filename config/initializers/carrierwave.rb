# config/initializers/carrierwave.rb

CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_public = false
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     ENV["AKIA36ZIYTZTGN6E5TVY"],        # required
    aws_secret_access_key: ENV["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"],        # required
  }
  config.fog_directory  = ENV["itsonlyjennibucket"]              # required
end