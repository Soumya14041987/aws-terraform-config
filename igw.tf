resource "aws_internet_gateway" "my-igw" {
  vpc_id = aws_vpc.main.id

  tags = {
    Name = "internet-gateway"
  }
}