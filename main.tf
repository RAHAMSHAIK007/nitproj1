provider "aws" {
region = "ap-south-1"
}

resource "aws_instance" "example" {
count = 2
ami = "ami-024c319d5d14b463e"
instance_type = "t2.micro"
}

resource "aws_s3_bucket" "example" {
bucket = "raham990066"
}
