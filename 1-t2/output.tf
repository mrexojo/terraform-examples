output "public_ip" {
 value = "${aws_instance.demo1_terraform.public_ip}"
}
