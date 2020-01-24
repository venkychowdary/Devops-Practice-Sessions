resource "aws_route_table_association" "subnet1asn" {
    subnet_id = "${aws_subnet.venkysubnet1.id}"
    route_table_id = "${aws_route_table.venkyrt.id}"

}

resource "aws_route_table_association" "subnet2asn" {
    subnet_id = "${aws_subnet.venkysubnet2.id}"
    route_table_id = "${aws_route_table.venkyrt1.id}"
  
}

resource "aws_route_table_association" "subnet3asn" {
    subnet_id = "${aws_subnet.venkysubnet3.id}"
    route_table_id = "${aws_route_table.venkyrt1.id}"
  
}

resource "aws_route_table_association" "subnet4asn" {
    subnet_id = "${aws_subnet.venkysubnet4.id}"
    route_table_id = "${aws_route_table.venkyrt1.id}"
  
}

resource "aws_route_table_association" "subnet5asn" {
    subnet_id = "${aws_subnet.venkysubnet5.id}"
    route_table_id = "${aws_route_table.venkyrt1.id}"
  
}

resource "aws_route_table_association" "subnet6asn" {
    subnet_id = "${aws_subnet.venkysubnet6.id}"
    route_table_id = "${aws_route_table.venkyrt1.id}"
  
}