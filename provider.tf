provider "aws" {
  shared_config_files = "/Users/srupanagudi~/.aws/config"
  shared_credentials_files = "/Users/srupanagudi~/.aws/credentials"
  profile                 = "testing"
}




#terraform {
 #   backend "s3" {
  #  bucket = "testing-s3-with-terraform56"
   # key    = "C:/Users/srupanagudi/Desktop/practice1/shaheena/terraform.tfstate"
   # region = "us-east-1"
    #}
#}

terraform {
  cloud {
    organization = "NOO"

    workspaces {
      name = "akki"
    }
  }
}
