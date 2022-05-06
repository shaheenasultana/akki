provider "aws" {
  shared_credentials_file = ["/Users/srupanagudi/.aws/credentials"]
  profile                 = "testing"
  region                  = "us-east-1"
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
