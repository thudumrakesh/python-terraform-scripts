resource "aws_route_table_association" "route1" {
  subnet_id      = aws_subnet.publicsubnet1.id
  route_table_id = aws_route_table.rt1.id
}
route {
cidr_block ="0.0.0.0/0"
gateway_id = aws_internet_gateway.IGW.id
}
