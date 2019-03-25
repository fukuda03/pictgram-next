CarrierWave.configure do |config|
  config.fog_credentials = {
    provider: 'AWS',
    aws_access_key_id: 'AKIAJ5VH6ZJJP2GQFQ',
    aws_secret_access_key: 'CPN+EaeHA2+5tvjqVs+0liY5PiXfgWl6LIg0HazL',
    region: 'ap-northeast-1'
  }

  config.fog_directory  = 'pictgram-topics'
  config.cache_storage = :fog
end
