CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: 'AKIAJCBGEARS54CVLFKA',
    aws_secret_access_key: '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',
    region: 'ap-northeast-1'
  }

  config.fog_directory  = 'rails-topics'
  config.cache_storage = :fog
end
