resource "aws_security_group" "venkysg" {
  name        = "spsg"
  description = "venky own security groups"
  vpc_id      = "${aws_vpc.venkyvpc.id}"
  ingress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
  tags = {
    Name = "venkyownsg"
  }
}