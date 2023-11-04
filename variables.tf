variable "region" {
  default = "us-east-2"
}
variable "tag" {
  default = "terraform-pipeline"
}
variable "ami_name_value" {
  default = "amzn-ami-vpc-nat*"
}
variable "ami_virtualization_type" {
  default = "hvm"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "iscreate" {
  default = "true"
}

variable "sg_id" {
  default = "sg-08484f5a049db1fa4"
}

variable "keyname" {
  default = "Fonsah_key_pair_Ohio"
}
variable "vpc_id" {
  default = "vpc-02851b8007ea7a315"
}