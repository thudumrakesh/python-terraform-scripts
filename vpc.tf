resource "aws_vpc" "v1" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "v1"
  }
}
