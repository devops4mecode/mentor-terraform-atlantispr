resource "aws_instance" "mcintro" {
  ami               = var.ami-id
  instance_type     = var.ec2-type
  availability_zone = var.availability_zone
  key_name          = var.key-pair-name
  tags = {
    "Name"    = "Atlantis-Demo",
    "Project" = "Atlantis-Terraform-GH-Demo"
  }
}