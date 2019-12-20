output "instance_ip_address" {
  value = "${aws_instance.ocrhiem.public_ip}"
}
