provider "aws" {
        region = "us-east-1"
  }
  resource "aws_vpc" "test11" {
  cidr_block = "10.0.0.0/24"
  tags = {
    Name = "test11"
    vpctest = "123"
    d
  }
}
    
  