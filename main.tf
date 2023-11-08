resource "aws_vpc" "main" {
  regin = "ap-south-1"
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main-jenkins"
  }
}
