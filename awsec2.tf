

resource "aws_instance" "terraform-demo" {
    ami = var.ami
    instance_type = var.instance-type
    tags = {
        Name = "Jenkins"
        Env = "dev"
    }
}

