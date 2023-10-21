provider "aws" {
  region = "us-east-1"
}

#Creating VPC

resource "aws_vpc" "vpc" {
  cidr_block = "11.0.0.0/16"
}


#Creating 4 Subnets




#Creating Public Route Table





#Creating Private Route Table
