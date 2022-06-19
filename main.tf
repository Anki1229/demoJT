resource "aws_instance" "webee" {
  ami           = "ami-068d43a544160b7ef"
  instance_type = var.instancetype

  tags = {
    Name = "JTDEMO"
  }
}
