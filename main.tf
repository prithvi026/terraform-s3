provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region     = var.region
}
resource "aws_s3_bucket" "p" {
  count  = length(var.s3_bucket_name)
  bucket = var.s3_bucket_name[count.index]
  acl    = "private"
  versioning {
    enabled = true
  }

}