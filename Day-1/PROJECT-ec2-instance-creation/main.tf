provider "aws" {
    region = "ap-southeast-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0e97ea97a2f374e3d"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    subnet_id = "subnet-0c4ebcf47b91b7096"
    key_name = "aws login"
}