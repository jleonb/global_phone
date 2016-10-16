Aws.config.update({
  region: 'us-east-1',
  credentials: Aws::Credentials.new(ENV['AKIAIVPKQ2FE5N7KNE7A'], ENV['B5Vu1tZlS8/R3msqSCNW4MaLqUUdLGmjBoGQJUvm']),
})

S3_BUCKET = Aws::S3::Resource.new.bucket(ENV['global-phone'])