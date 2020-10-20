resource "aws_vpc" "maruthi" {
          count = length(var.maruthi-vpc)
       cidr_block = lookup(var.maruthi-vpc[count.index], "cidr_block")
       enable_dns_hostnames = lookup(var.maruthi-vpc[count.index], "enable_dns_hostnames")
       enable_dns_support = lookup(var.maruthi-vpc[count.index], "enable_dns_support")
    tags = {
        environment = var.environment
    }
}
