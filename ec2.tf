resource "aws_instance" "web" {
  ami           = "ami-03214270b6681ff5e"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
