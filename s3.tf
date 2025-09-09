provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "mi_bucket" {
  bucket = "fabro-bucket-actividad2" 
  acl    = "private"

  tags = {
    Name        = "MiBucketTerraform"
    Environment = "Dev"
  }
}
