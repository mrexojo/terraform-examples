resource "aws_security_group" "sg_demo1_terraform" {
 name = "sg_demo1_terraform"
 ingress {
	 from_port = "8080"
	 to_port   = "8080"
	 protocol   = "tcp"
	 cidr_blocks = ["0.0.0.0/0"]
 }
}
