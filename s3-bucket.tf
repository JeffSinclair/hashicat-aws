module "s3_bucket" {
  source = "jeffsinclair-testing/s3-bucket/aws"

  bucket = "my-s3-bucket"
  bucket_prefix = "jeffsinclair"
  acl    = "private"

  versioning = {
    enabled = true
  }

}