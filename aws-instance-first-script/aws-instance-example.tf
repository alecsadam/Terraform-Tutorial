resource "aws_instance" "web1" {
   ami           = "ami-00399ec92321828f5""
   instance_type = "t2.micro"
 }
