provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIATBLFUX4Q3NRRLETK"
  secret_key = "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"
  }







resource "aws_instance" "web" {
  ami           = "ami-079b5e5b3971bd10d"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
