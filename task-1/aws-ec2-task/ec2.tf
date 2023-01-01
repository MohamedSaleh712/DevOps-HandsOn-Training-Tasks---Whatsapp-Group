resource "aws_instance" "task-1" {
  ami             = "ami-0a261c0e5f51090b1"
  instance_type   = "t2.micro"
  security_groups = var.security_groups
  key_name        = var.key_pair_name
}
