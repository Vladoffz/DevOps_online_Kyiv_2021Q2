provider "aws" {
  access_key = "AKIAYDTP3PRH3SQ67VGU"
  secret_key = "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"
  region = "us-east-2"
}

resource "aws_instance" "ubuntu_terraforms" {
    ami = "ami-00399ec92321828f5"
    instance_type = "t2.micro"
}
