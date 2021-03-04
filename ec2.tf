resource "aws_instance" "web" {
  ami           = "ami-01ad94fdf8150776c"
  instance_type = "t2.micro"

  tags = {
    Name = "JTDEMO"
  }
}

