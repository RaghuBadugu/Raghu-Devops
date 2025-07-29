resource "aws_instance" "one" {
  ami           = "ami-08a6efd148b1f7504"
  instance_type = "t2.micro"
  vpc_security_group_ids = [aws_security_group.two.id]
  tags = {
    Name = "devops"
  }
}
