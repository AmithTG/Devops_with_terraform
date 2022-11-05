resource "aws_instance" "b"{
    ami = "ami-08c40ec9ead489470" 
    instance_type = "t2.micro"
    key_name = var.key_name
    tags = {
         Terraform = "true"
         Environment = "dev"
    }
}
