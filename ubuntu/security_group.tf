resource "aws_security_group" "allow-all" {
  vpc_id = "${aws_vpc.main.id}"
  name = "allow-all"
  description = "security group that allows anything"
  egress {
      from_port = 0
      to_port = 0
      protocol = "-1"
      cidr_blocks = ["0.0.0.0/0"]
  }

  ingress {
      from_port = 0
      to_port = 0
      protocol = "-1"
      cidr_blocks = ["0.0.0.0/0"]
  }
tags {
    Name = "allow-all"
  }
}
