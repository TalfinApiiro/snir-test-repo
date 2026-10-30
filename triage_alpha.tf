resource "aws_subnet" "triage_alpha" {
  vpc_id                  = "vpc-00000000"
  cidr_block              = "10.241.1.0/24"
  map_public_ip_on_launch = true
}
