provider "aws" {}

resource "aws_instance" "demo1_terraform" {
 ami		= "ami-760aaa0f"
 instance_type	= "t2.micro"

 user_data = <<-EOF
	#!/bin/bash
	echo "Hello guys, Terraform is my father ;)"
	nohup busybox httpd -f -p 8080 &
	EOF

 tags {
  Name	= "demo1_terraform"
 }
}
