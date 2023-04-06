
module "s3_bucket" {
  source  = "app.terraform.io/tmaeda-hashicorp/s3-bucket/aws"
  version = "2.8.0"
  bucket = "my-s3-bucket"
  acl    = "private"
  bucket_prefix = "on-boarding bucket"
  versioning = {
    enabled = true
  }

}