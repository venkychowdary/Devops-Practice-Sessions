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