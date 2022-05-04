terraform {
  backend "s3" {
    bucket = "testing-s3-with-terraform1"
    key    = "myterraformstatefile"
  }
}
