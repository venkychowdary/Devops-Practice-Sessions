resource "aws_vpc" "venkyvpc" {
    cidr_block            = "192.168.0.0/16"
    instance_tenancy      = "dedicated"
    tags = {
        Name = "venkyownvpc"
    }
    enable_dns_hostnames = true
}