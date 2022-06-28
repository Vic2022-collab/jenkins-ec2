resource "aws_instance" "web" {
  ami           = "ami-0d75513e7706cf2d9"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}