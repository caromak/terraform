
resource "aws_instance" "terraform-demo2" {
ami = var.ami
instance_type = "t2.nano"
key_name = var.keypair
tags = {
    Name = var.name
    Env = "dev"
}

}

