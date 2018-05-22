resource "aws_subnet" "lunarxsunbet" {
  vpc_id                          = "${aws_vpc.lunarxvpc.id}"
  cidr_block                      = "10.60.12.0/24"
  availability_zone               = "ap-northeast-1a"
  map_public_ip_on_launch         = "false"
  assign_ipv6_address_on_creation = "false"

  tags {
    Name = "lunarxsunbent"
    Env  = "dev"
  }
}
