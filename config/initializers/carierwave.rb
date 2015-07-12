CarrierWave.configure do |config|
  config.storage    = :aws
  config.aws_bucket = 'cvcreator'
  config.aws_acl    = 'public-read'

  # The maximum period for authenticated_urls is only 7 days.
  config.aws_authenticated_url_expiration = 60 * 60 * 24 * 7

  config.aws_credentials = {
    access_key_id:     "AKIAIW74WSXLZI47JGLQ",
    secret_access_key: "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",
    region:            "eu-central-1"
  }
end