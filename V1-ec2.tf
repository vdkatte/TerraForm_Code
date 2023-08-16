provider "aws" {
  region = "us-east-1"
  access_key = "AKIA2NZ4RUFNPNXYB2FP"
  secret_key = "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"
}

resource "aws_instance" "demo-server" {
  ami           = "ami-08a52ddb321b32a8c"
  instance_type = "t2.micro"
  key_name      = "abhi"
}
