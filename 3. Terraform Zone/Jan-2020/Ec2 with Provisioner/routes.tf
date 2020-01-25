resource "aws_route" "venkyroute" {
    route_table_id           = "${aws_route_table.venkyrt.id}"
    destination_cidr_block   = "0.0.0.0/0"
    gateway_id               = "${aws_internet_gateway.venkyownigw.id}"
}