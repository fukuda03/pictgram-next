CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: ENV["AWS_ACCSESS_KEY"],
    aws_secret_access_key: ENV["AWS_ACCESS_SECRET"],
    region: 'ap-northeast-1'
  }

  config.fog_directory  = 'pictgram-topics'
  config.cache_storage = :fog
end
