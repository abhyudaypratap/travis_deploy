data "aws_vpc" "default-vpc" {
  filter {
    name   = "isDefault"
    values = ["true"]
  }
}

data "aws_subnet" "default-subnet" {
  filter {
    name   = "cidrBlock"
    values = ["172.31.16.0/20"]
  }
}

data "aws_ami" "ec2-ami-webapp" {
  filter {
    name   = "state"
    values = ["available"]
  }

  owners = ["self"]

  filter {
    name   = "tag:Name"
    values = ["WebApp"]
  }
  most_recent = true
}
