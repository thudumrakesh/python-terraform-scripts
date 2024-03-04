resource "aws_route_table" "route1" {
  vpc_id = aws_vpc.v1.id

  tags = {
    Name = "rt1"
  }
}
