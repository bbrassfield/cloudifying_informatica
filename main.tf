resource "aws_instance" "billtest-informatica" {
  ami           = "ami-0075013580f6322a1"
  instance_type = var.instance_type

  subnet_id = "subnet-eb38728d"

  vpc_security_group_ids = ["sg-99688ce5"]

  key_name = "bbrassfield_ubuntu-lab"

  root_block_device {
    volume_size = 50
  }

  tags = {
    Name = "Bills Terraform Informatica Test VM"
  }

  user_data = <<-EOF
              #!/bin/bash
              wget -O /root/cloud_init_script.sh http://10.181.35.127/_hosted_only/informatica/files/root/cloud_init_script.sh
              chmod 700 /root/cloud_init_script.sh
              IDMC_SA_INSTALLER_USER='${var.idmc_sa_installer_user}' IDMC_SA_INSTALLER_PASS='${var.idmc_sa_installer_pass}' IDMC_SA_INSTALLER_GROUP='${var.idmc_sa_installer_group}' /root/cloud_init_script.sh
              EOF
}

resource "aws_security_group" "billtest_informatica_sg" {
  name        = "billtest_informatica_sg"
  description = "Allow ssh in, Allow everything out"

  vpc_id = "vpc-0e62ea6b"
}

resource "aws_security_group_rule" "billtest_ssh_in" {
  type        = "ingress"
  from_port   = 22
  to_port     = 22
  protocol    = "tcp"
  cidr_blocks = ["0.0.0.0/0"]

  security_group_id = aws_security_group.billtest_informatica_sg.id
}

resource "aws_security_group_rule" "billtest_everything_out" {
  type        = "egress"
  from_port   = 0
  to_port     = 0
  protocol    = "-1"
  cidr_blocks = ["0.0.0.0/0"]

  security_group_id = aws_security_group.billtest_informatica_sg.id
}
