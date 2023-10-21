provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "example" {
  ami           = "ami-09ac7e749b0a8d2a1"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}
