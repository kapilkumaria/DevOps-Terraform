provider "aws" {
    profile = "MyAWS"
    region = "us-east-1"
}

resource "aws_eip" "eip" {
    tags = {
        Name = "projecteip1"
    }
}