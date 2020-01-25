resource "aws_subnet" "venkysubnet1" {
    cidr_block             = "var.subnet1cidr"
    availability_zone      = "us-east-2a"
    vpc_id                 = "${aws_vpc.venkyvpc.id}"
    tags = {
        Name = "subnet1"
    }
}

resource "aws_subnet" "venkysubnet2" {
    cidr_block             = "var.subnet2cidr"
    availability_zone      = "us-east-2b"
    vpc_id                 = "${aws_vpc.venkyvpc.id}"
    tags = {
        Name = "subnet2"
    }
}

resource "aws_subnet" "venkysubnet3" {
    cidr_block             = "subnet3cidr"
    availability_zone      = "us-east-2c"
    vpc_id                 = "${aws_vpc.venkyvpc.id}"
    tags = {
        Name = "subnet3"
    }
}

resource "aws_subnet" "venkysubnet4" {
    cidr_block             = "subnet4cidr"
    availability_zone      = "us-east-2a"
    vpc_id                 = "${aws_vpc.venkyvpc.id}"
    tags = {
        Name = "subnet4"
    }
}

resource "aws_subnet" "venkysubnet5" {
    cidr_block             = "subnet5cidr"
    availability_zone      = "us-east-2b"
    vpc_id                 = "${aws_vpc.venkyvpc.id}"
    tags = {
        Name = "subnet5"
    }
}

resource "aws_subnet" "venkysubnet6" {
    cidr_block             = "subnet6cidr"
    availability_zone      = "us-east-2c"
    vpc_id                 = "${aws_vpc.venkyvpc.id}"
    tags = {
        Name = "subnet6"
    }
}