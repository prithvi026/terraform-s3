variable "access_key" {}
variable "secret_key" {}
variable "region" {}
variable "s3_bucket_name" {
  type    = list(any)
  default = ["hy0470", "hy0704", "0470hy", "0470yh", "h0470y", "0h047"]
}