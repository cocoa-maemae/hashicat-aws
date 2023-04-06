
module "s3_bucket" {
  source  = "app.terraform.io/tmaeda-hashicorp/s3-bucket/aws"
  version = "2.8.0"
  bucket_prefix = "my-s3-bucket"
  acl    = "private"
  
  versioning = {
    enabled = true
  }

}