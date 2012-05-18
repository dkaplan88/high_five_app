 CarrierWave.configure do |config| 
  config.fog_credentials = { 
     :provider               => 'AWS', 
     :aws_access_key_id      => 'AKIAIBZ4BRPNLUNSGXIQ', 
     :aws_secret_access_key  => '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',
   } 
  config.fog_directory  = 'highfiveapp' 
  config.fog_public     = false
end