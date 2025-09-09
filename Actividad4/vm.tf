resource "aws_instance" "fabro_server_terr" {
  ami           = "ami-0b016c703b95ecbe4"
  instance_type = "t3.micro"

  tags = {
    Name = "ServerTerraform"
  }
}

output "server_fabro" {
  value = aws_instance.fabro_server_terr.tags.Name
}