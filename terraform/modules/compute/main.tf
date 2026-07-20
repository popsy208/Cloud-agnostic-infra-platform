resource "aws_instance" "app" {

  ami = "ami-0c1c30571d2dae5c9"

  instance_type = var.instance_type

  subnet_id = var.subnet_id


  vpc_security_group_ids = [
    var.security_group_id
  ]


  associate_public_ip_address = true


  tags = {

    Name      = "${var.project_name}-app-server"
    Project   = var.project_name
    ManagedBy = "Terraform"

  }

}