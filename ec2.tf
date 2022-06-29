resource "aws_instance" "web" {
  ami           = "ami-07b63aa1cfd3bc3a5"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
