provider "aws" {}

resource "aws_instance" "demo1_terraform" {
 ami		= "ami-760aaa0f"
 instance_type	= "t2.micro"

tags {
 Name	= "demo1_terraform"
 }
}
