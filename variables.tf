variable "region" {
  default = "eu-west-2"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-0d76271a8a1525c1a"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "cba-web-key"
}
