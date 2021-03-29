resource "aws_instance" "web" {
  ami           = "ami-068d43a544160b7ef"
  instance_type = var.instancetype

  tags = {
    Name = "JTDEMO"
  }
}
