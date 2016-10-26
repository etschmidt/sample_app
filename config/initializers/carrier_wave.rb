if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJIEEUWB2ILTU3IBQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['gymgoat']
  end
end