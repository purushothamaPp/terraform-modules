terraform {
  backend "s3" {
    bucket = "awsterraform1997"
    key    = "terraform/state"
    region = "us-east-1"
  }
}
