provider "aws"{
    region = "us-east-1"
}
resource "aws_s3_bucket" "S3testbucket" {
    bucket = "Testing1234080"
    acl = "private"

    tags = {
        Name = "My bucket"
        environment = "Dev"
    }
}