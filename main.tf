provider "aws" {
  region = "us-east-2"
  access_key = "AKIA5PV5S5YNILK5OJXV"
  secret_key = "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"
}
resource "aws_instance" "Myfirstinstance" {
  ami = "ami-09246ddb00c7c4fef"
  instance_type = "t2.micro"
} 
