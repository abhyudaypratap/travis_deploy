output "instance_ip_address" {
  value = "${aws_instance.webapp.public_ip}"
}
