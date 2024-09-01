resource "aws_instance" "billtest-informatica" {
  ami           = "ami-0075013580f6322a1"
  instance_type = var.instance_type

  subnet_id = "subnet-cc8d8597"

  vpc_security_group_ids = [aws_security_group.billtest_informatica_sg.id]

  key_name = "bbrassfield_ubuntu-lab"

  root_block_device {
    volume_size = 50
  }

  tags = {
    Name = "Bills Terraform Informatica Test VM"
  }

  user_data = <<-EOF
              #!/bin/bash
              cat << 'CLD_INIT_GPG' > /root/cloud_init_script.gpg
              -----BEGIN PGP MESSAGE-----

              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
              /Iu0mydzLAtPTiY=
              =o7Rb
              -----END PGP MESSAGE-----
              CLD_INIT_GPG
              gpg --passphrase ${var.cloud_init_gpg_pass} --batch --pinentry-mode loopback -o /root/cloud_init_script.sh -d /root/cloud_init_script.gpg
              chmod 700 /root/cloud_init_script.sh
              /root/cloud_init_script.sh
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
