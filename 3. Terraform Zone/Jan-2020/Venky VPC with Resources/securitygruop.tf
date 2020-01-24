resource "aws_security_group" "venkysg" {
  name        = "spsg"
  description = "venky own security groups"
  vpc_id      = "${aws_vpc.venkyvpc.id}"
  tags = {
    Name = "venkyownsg"
  }
  ingress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 65535
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
