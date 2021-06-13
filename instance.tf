resource "aws_instance" "web_server" {
	ami = "${lookup(var.AMIS, var.AWS_REGION)}"
	instance_type = "t2.micro"
}
