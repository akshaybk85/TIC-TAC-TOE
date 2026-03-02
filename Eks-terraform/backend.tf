terraform {
  backend "s3" {
    bucket = "akshaybk-s3-for-tf-file" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
