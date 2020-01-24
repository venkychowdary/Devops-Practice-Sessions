
resource "aws_instance" "ubuntu" {
  ami           = "ami-0bba96c31d87e65d9"
  instance_type = "t2.micro"
  availability_zone           = "us-east-1b"
  instance_type               = "t2.micro"
  subnet_id                   = "${aws_subnet.venkysubnet2.id}"
  associate_public_ip_address = true
  key_name               = "vyshu"
  vpc_security_group_ids = ["${aws_security_group.venkysg.id}"]
}