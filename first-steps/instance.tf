provider "aws" {
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE"
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0f4aeaec5b3ce9152"
  instance_type = "t2.micro"
}

