provider "aws" {
  region = "ap-south-1"  # Update this to your desired AWS region
}

resource "aws_instance" "example_instance" {
  ami           = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI ID for your region
  instance_type = "t4g.medium"
  
  tags = {
    Name = "Ec2Machine"
  }
}
