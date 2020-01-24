resource "aws_nat_gateway" "venkynat" {
    allocation_id = "${aws_eip.venkyseip.id}"
    subnet_id     = "${aws_subnet.venkysubnet1.id}"
    tags = {
        Name = "venkynat"
    }
  
}
