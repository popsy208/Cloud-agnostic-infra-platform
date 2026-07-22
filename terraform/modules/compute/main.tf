resource "aws_instance" "app" {

  ami = data.aws_ami.amazon_linux.id

  instance_type = var.instance_type

   key_name = var.key_name

  subnet_id = var.subnet_id


  vpc_security_group_ids = [
    var.security_group_id
  ]


  associate_public_ip_address = true

  user_data = file("${path.module}/user_data.sh")


  tags = {

    Name      = "${var.project_name}-app-server"
    Project   = var.project_name
    ManagedBy = "Terraform"

  }

}