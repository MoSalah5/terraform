variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
	type=string
	default="eu-west-1"
}
variable "AMIS" {
	type=map
	default= {
	  eu-west-1 = "ami-047363"
	  us-west-1 = "ami-07n62a"
	}
}
variable "INSTANCE_USERNAME" {
        type = string
        default = "ubuntu"
}

variable "PATH_TO_PRIVATE_KEY" {}
variable "PATH_TO_PUBLIC_KEY" {}
