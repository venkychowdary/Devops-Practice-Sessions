resource "aws_internet_gateway" "venkyownigw" {
    vpc_id     = "${aws_vpc.venkyvpc.id}"
    tags       = {
        Name = "venkyigw"
    }
}