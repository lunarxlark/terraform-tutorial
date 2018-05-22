resource "aws_vpc" "lunarxvpc" {
  cidr_block       = "10.60.0.0/16"
  instance_tenancy = "default"

  #  enable_dns_support               = "true"
  #  enable_dns_hostnames             = "false"
  #  enable_classiclink               = "false"
  #  enable_classiclink_dns_support   = "false"
  assign_generated_ipv6_cidr_block = "false"

  tags {
    Name = "lunar-vpc"
  }
}
