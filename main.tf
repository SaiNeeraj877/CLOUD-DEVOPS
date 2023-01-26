provider "aws" { 
  region     = "us-east-1" 
  access_key = "AKIA6Q4K3Z2POQYZYGMF" 
  secret_key = "SetUl1/s2CUak/MHNs8jY1oh4GWMspp+NmVo1tHR" 
} 

resource "aws_instance" "example" { 
  ami           = "ami-0b5eea76982371e91" 
  instance_type = "t2.micro" 
  tags = {
    Name = "Neeraj g"
  }
  }