variable "vpc_name" {
  type = string
  #default = "mahrukh-vpc-ctf"
}
variable "auto_create_subnetworks" {
    type = bool
    #default = false
}
variable "subnet_name" {
    type = string
    #default = "subnet1"
}
variable "ip_cidr_range" {
  type = string
  #default = "10.30.0.0/20"
}
variable "region" {
  type = string
  #default = "europe-north1"
}
variable "fw_name" {
  type = string
  #default = "myfirewall123"
}
variable "protocol1" {
  type = string
  #default = "icmp"
}
variable "protocol2" {
  type = string
  #default = "tcp"
}
variable "ports" {
  type = list(string)
  #default = [ "22","80","443","3389" ]
}
variable "source_ranges" {
  type = list(string)
  #default = ["10.30.0.0/20"]
}