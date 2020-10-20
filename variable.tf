variable "maruthi-vpc" {
 type = list
 default = [
 {
  cidr_block = "10.0.0.0/16"
  enable_dns_support = "true"
  enable_dns_hostnames = "true"
  name = "demo-vpc"
   }
 ]
}

variable "environment" {
   type = string
  default = "UAT"
}

variable "region" {
   type = string
  default = "ap-south-1"
}
