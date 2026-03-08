provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-02dfbd4ff395f2a1b"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"

tags = {
    Name = "TerraformDhiraj-EC2"
  }

}
