resource "aws_instance" "ubuntutomcat" {
    ami                          = "ami-04b9e92b5572fa0d1"
    availability_zone            = "us-east-2a"
    instance_type                = "t2.micro"
    key_name                     = "vyshu"
    associate_public_ip_address  = true
    subnet_id                    = "${aws_subnet.venkysubnet1.id}"
    vpc_security_group_ids       = ["${aws_security_group.venkysg.id}"]
    monitoring                   = true
    tags                         = {
        Name = "Tomcat"
    }
}
