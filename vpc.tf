resource "aws_vpc" "vpc" {
  cidr_block = var.cidr_block
  tags = {
    Name = "terraform-${var.env}-vpc"
  }
}
