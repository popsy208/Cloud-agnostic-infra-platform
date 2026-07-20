resource "aws_security_group" "application" {

  name = "${var.project_name}-application-sg"

  description = "Security group for application workloads"

  vpc_id = var.vpc_id


  ingress {

    description = "Allow HTTP traffic"

    from_port = 80
    to_port   = 80
    protocol  = "tcp"

    cidr_blocks = ["0.0.0.0/0"]

  }


  ingress {

    description = "Allow HTTPS traffic"

    from_port = 443
    to_port   = 443
    protocol  = "tcp"

    cidr_blocks = ["0.0.0.0/0"]

  }


  egress {

    from_port = 0
    to_port   = 0
    protocol  = "-1"

    cidr_blocks = ["0.0.0.0/0"]

  }


  tags = {

    Name      = "${var.project_name}-application-sg"
    Project   = var.project_name
    ManagedBy = "Terraform"

  }

}