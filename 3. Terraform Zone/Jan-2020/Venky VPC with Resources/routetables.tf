resource "aws_route_table" "venkyrt" {
    vpc_id             = "${aws_vpc.venkyvpc.id}"
    route {
        cidr_block     = "0.0.0.0/0"
        gateway_id     = "${aws_internet_gateway.venkyownigw.id}"
    }
    
    tags = {
        Name = "publicroutetable"
    }
}

resource "aws_route_table" "venkyrt1" {
    vpc_id             = "${aws_vpc.venkyvpc.id}"
    route {
        cidr_block     = "0.0.0.0/0"
        gateway_id     = "${aws_nat_gateway.venkynat.id}"
    }
    
    tags = {
        Name = "privateroutetable"
    }
}