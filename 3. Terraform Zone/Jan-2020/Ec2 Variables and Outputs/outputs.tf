output "vpcid" {
  value = "${aws_vpc.venkyvpc.id}"
}
output "subnet1id" {
  value = "${aws_subnet.venkysubnet1.id}"
}
output "subnet2id" {
  value = "${aws_subnet.venkysubnet2.id}"
}
output "subnet3id" {
  value = "${aws_subnet.venkysubnet3.id}"
}
output "subnet4id" {
  value = "${aws_subnet.venkysubnet4.id}"
}
output "subnet4id" {
  value = "${aws_subnet.venkysubnet4.id}"
}
output "subnet5id" {
  value = "${aws_subnet.venkysubnet5.id}"
}
output "subnet6id" {
  value = "${aws_subnet.venkysubnet6.id}"
}
output "securitygroupid" {
  value = "${aws_security_group.venkysg.id}"
}
output "routetableid" {
  value = "${aws_route_table.venkyrt.id}"
}
output "routeid" {
  value = "${aws_route.venkyroute.id}"
}

output "internetgatewayid" {
  value = "${aws_internet_gateway.venkyownigw.id}"
}
output "tomcatec2id" {
  value = "${aws_instance.ubuntutomcat.id}"
}








