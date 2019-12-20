# Create a new centos 7  instance using values from vars.tf and data.tf
resource "aws_instance" "webapp" {
  ami                    = "${data.aws_ami.ec2-ami-webapp.id}"
  subnet_id              = "subnet-0343605217d0dd2ad"
  instance_type          = "${var.instance_type}"
  key_name               = "epi"
}
