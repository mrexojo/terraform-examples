output "public_ip" {
 value = "${aws_instance.demo1_terraform.public_ip}"
}
output "private_ip" {
 value = "${aws_instance.demo1_terraform.private_ip}"
}
output "public_dns" {
 value = "${aws_instance.demo1_terraform.public_dns}"
}
output "availability_zone" {
 value = "${aws_instance.demo1_terraform.availability_zone}"
}
