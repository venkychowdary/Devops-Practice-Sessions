variable "accesskey" {
    type    = "string"
}
variable "secretkey" {
    type   = "string"
}
variable "region" {
    type   = "string"
}
variable "vpcsubnetcidr" {
    type = "string"
    default = "192.168.0.0/16"
}
variable "subnet1cidr" {
    type = "string"
    default = "192.168.0.0/24"
}
variable "subnet2cidr" {
    type = "string"
    default = "192.168.1.0/24"
}
variable "subnet3cidr" {
    type = "string"
    default = "192.168.2.0/24"
}
variable "subnet4cidr" {
    type = "string"
    default = "192.168.3.0/24"
}
variable "subnet5cidr" {
    type = "string"
    default = "192.168.4.0/24"
}
variable "subnet6cidr" {
    type = "string"
    default = "192.168.5.0/24"
}
