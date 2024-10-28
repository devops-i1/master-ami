terraform {
  backend "s3" {
    bucket = "b78-tf-states"
    key    = "ami/state"
    region = "us-east-1"
  }
}