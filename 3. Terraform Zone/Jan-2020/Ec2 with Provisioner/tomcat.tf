resource "aws_instance" "tomcat" {
    ami                          = "ami-0d5d9d301c853a04a"
    availability_zone            = "us-east-2a"
    instance_type                = "t2.micro"
    key_name                     = "vyshub"
    associate_public_ip_address  = true
    subnet_id                    = "${aws_subnet.venkysubnet1.id}"
    vpc_security_group_ids       = ["${aws_security_group.venkysg.id}"]
    monitoring                   = true
    private_ip                   = true
    tags = {
        Name = "Tomcat"
    }
    connection {
        type = "ssh"
        user = "ubuntu"
        host = "${aws_instance.tomcat.public_ip}"
        private_key = "${file("./vyshub.pem")}" 
    }
    
    provisioner "remote-exec" {
        inline = [
            "sudo apt-get update",
            "sudo -i",
            "sudo apt install openjdk-8-jdk"
        ]
    }
}