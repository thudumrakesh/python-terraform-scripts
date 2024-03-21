resource "aws_instance" "fish" {
  ami           = "ami-02d7fd1c2af6eead0"
  instance_type = "t2.micro"

  key_name                    = "node"
  vpc_security_group_ids      = [aws_security_group.sg1.id]
  subnet_id                   = aws_subnet.publicsubnet1.id
  associate_public_ip_address = true
  user_data                   = "${file("data.sh")}"
  tags = {
    Name = "CAR"
  }

  }
