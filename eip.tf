resource "aws_eip" "my_eip" {
  instance = aws_instance.my-webapp.id
  vpc = true

  tags = {
    Name = "elastic-ip"
  }
}