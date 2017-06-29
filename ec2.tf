resource "aws_instance" "jenkins" {
  instance_type = "${var.instance_type}"
  key_name = "${var.key_name}"
  ami = "ami-a4c7edb2"

  tags {
    "Name" = "${var.jenkins_name}"
  }

}
