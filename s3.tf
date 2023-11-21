resource "aws_s3_bucket" "s3_bucket" {
  bucket = "vattu1" # change this
}
/*resource "aws_s3_bucket" "Vattu1" {
  bucket_prefix = var.bucket_prefix
  acl = var.acl
  
   versioning {
    enabled = var.versioning
  }
  
  tags = var.tags
}*/
