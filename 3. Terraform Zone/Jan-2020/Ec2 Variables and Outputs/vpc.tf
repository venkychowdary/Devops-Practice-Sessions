resource "aws_vpc" "venkyvpc" {
    cidr_block            = "var.vpcsubnetcidr"
    instance_tenancy      = "dedicated"
    tags = {
        Name = "venkyownvpc"
    }
    enable_dns_hostnames = true
}