variable "vpc_name" {
    type = string 
    default = "vpc_clc12_terraform"
}

resource "aws_vpc" "minha_vpc" {
  cidr_block       = "10.0.0.0/16"

  tags = {
    Name = var.vpc_name
  }
}