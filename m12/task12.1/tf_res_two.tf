provider "aws" {
  access_key = "AKIAYDTP3PRH3SQ67VGU"
  secret_key = "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"
  region = "us-east-2"
}

resource "aws_instance" "ubuntu_terraforms" {
    ami = "ami-00399ec92321828f5"
    instance_type = "t2.micro"
}

resource "aws_s3_bucket" "mybucket" {
    acl = "private"
}

resource "aws_instance" "c" {
    ami = data.aws_ami.amazon_linux.id
    instance_type = "t2.micro"
    depends_on = [aws_s3_bucket.mybucket]
}

module "sqs_queque" {
  source = "terraform-aws-module/sqs/aws"
  version = "2.1.0"
    depends_on = [aws_s3_bucket.mybucket, aws_instance.c]
}
