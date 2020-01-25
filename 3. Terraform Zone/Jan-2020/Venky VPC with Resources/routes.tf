resource "aws_route" "venkyroute" {
    route_table_id           = "${aws_route_table.venkyrt.id}"
    destination_cidr_block   = "0.0.0.0/0"
    gateway_id               = "${aws_internet_gateway.venkyownigw.id}"
}

resource "aws_route" "venkyroute1" {
    route_table_id           = "${aws_route_table.venkyrt1.id}"
    destination_cidr_block    = "192.168.1.0/24"
    gateway_id               = "${aws_nat_gateway.venkynat.id}"
}