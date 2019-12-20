
variable "user_region" {
  default     = "us-east-1"
  type        = "string"
  description = "AWS region in which to create all resources"
}

variable "keypair" {
  default     = "ssh-rsa"
  type        = "string"
  description = "AWS SSH keypair to use to connect to instances"
}

variable "sec-group" {
  default     = "Centos_ec2"
  type        = "string"
  description = "AWS security group to apply to instances"
}

variable "instance_type" {
  default = "t2.micro"
}
