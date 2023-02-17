provider "aws" {
region = "us-east-1"
  access_key = "AKIAVUQBNMPMJEWF2V5B"
  secret_key = "EKLkjrFgAO0TkKn6b43MNBYAqB1AyXDwlb/J4Yp9"
}
resource "aws_instance" "example" {
count = 2
ami = "ami-0dfcb1ef8550277af"
instance_type = "t2.micro"
}
