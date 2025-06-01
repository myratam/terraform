variable "region" {
  type    = string
  default = "us-east-1"
}
variable "ami" {
  type    = string
  default = "ami-0953476d60561c955"
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "keypair" {
type    = string
  default = "devops"
}
variable "tags" {
type    = string
default = "kubs"
}

