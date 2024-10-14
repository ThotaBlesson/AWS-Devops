provider "aws" {
region = "ap-southeast-2"
}

resource "aws_instance" "one" {
ami = "ami-0cf70e1d861e1dfb8"
instance_type = "t2.micro"
}
