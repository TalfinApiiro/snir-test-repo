resource "aws_subnet" "triage_beta" {
  vpc_id                  = "vpc-00000000"
  cidr_block              = "10.242.2.0/24"
  map_public_ip_on_launch = true
}
