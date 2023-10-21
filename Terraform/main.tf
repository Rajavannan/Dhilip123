provider "aws" {
  region = "us-east-1"
}

#Creating VPC

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
}


#Creating 4 Subnets




#Creating Public Route Table





#Creating Private Route Table
