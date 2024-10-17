resource "aws_instance" "oct-08-dev" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  subnet_id     = var.subnet_id

  tags = {
    name    = var.instance_name
    project = var.project
    client  = var.client
  }

}