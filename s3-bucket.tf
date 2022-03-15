module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "2.8.0"
  bucket = "s3bucket-gaurav1234567"
  acl    = "private"

}