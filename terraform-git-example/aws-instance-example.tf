resource "aws_instance" "web1" {
   ami           = "ami-035b3c7efe6d061d5"
   instance_type = "t2.micro"       
 }
