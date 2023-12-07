resource "aws_instance" "example" {

  key_name   = "ranjeet_keypair.pem"
  
ami = "ami-0fb653ca2d3203ac1"
instance_type = "t2.micro"
tags = {
Name = "terraform-example"
}

}



