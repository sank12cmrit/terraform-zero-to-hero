provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-07d9b9ddc6cd8dd30"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
