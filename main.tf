resource "aws_instance" "billtest-informatica" {
  ami           = "ami-0075013580f6322a1"
  instance_type = var.instance_type

  key_name = "bbrassfield_ubuntu-lab"

  root_block_device {
    volume_size = 50
  }

  tags = {
    Name = "Bills Terraform Informatica Test VM"
  }
}
