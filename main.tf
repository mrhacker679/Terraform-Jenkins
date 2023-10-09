# provider "aws" {
#     region = "us-east-1"  
# }

# resource "aws_instance" "foo" {
#   ami           = "ami-053b0d53c279acc90" # us-west-2
#   instance_type = "t2.micro"
#   tags = {
#       Name = "TF-Instance"
#   }
# }


resource "local_file" "file01" {
    filename = var.filename
    content = var.content
}
