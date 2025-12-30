terraform {
  backend "s3" {
    bucket = "disco-bucket-1"
    key    = "demo/jenkins/"
    region = "ap-south-1"
  }
}
