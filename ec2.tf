provider "aws" {
  region = "ap-south-1"
  }
resource "aws_instance" "web" {
  ami           = "ami-01ad94fdf8150776c"
  instance_type = "t2.micro"

  tags = {
    Name = "JTDEMOhook2"
  }
}

