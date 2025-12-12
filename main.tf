# resource "aws_instance" "billtest-informatica-2" {
#   ami           = "ami-0075013580f6322a1"
#   instance_type = var.instance_type
#
#   lifecycle {
#     prevent_destroy = true
#     ignore_changes  = [
#       # List of attributes to ignore changes
#       # Example: "instance_type", "tags"
#       ami,
#       instance_type,
#       tags,
#       user_data,
#       key_name,
#       subnet_id,
#       vpc_security_group_ids,
#       root_block_device
#     ]
#   }
#
# #   subnet_id = "subnet-eb38728d"
# #
# #   vpc_security_group_ids = ["sg-99688ce5"]
# #
# #   key_name = "bbrassfield_ubuntu-lab"
# #
# #   root_block_device {
# #     volume_size = 50
# #   }
# #
# #   tags = {
# #     Name = "Bills Terraform Informatica Test VM 2"
# #   }
# #
# #   user_data = <<-EOF
# #               #!/bin/bash
# #               wget -O /root/cloud_init_script.sh --no-check-certificate '--user=${var.artifacts_user}' '--password=${var.artifacts_pass}' \
# #                 https://${var.artifacts_host}${var.artifacts_root}/root/cloud_init_script.sh
# #               chmod 700 /root/cloud_init_script.sh
# #               IDMC_SA_INSTALLER_USER='${var.idmc_sa_installer_user_2}' \
# #                 IDMC_SA_INSTALLER_PASS='${var.idmc_sa_installer_pass_2}' \
# #                 IDMC_SA_INSTALLER_GROUP='${var.idmc_sa_installer_group_2}' \
# #                 ARTIFACTS_HOST='${var.artifacts_host}' \
# #                 ARTIFACTS_ROOT='${var.artifacts_root}' \
# #                 ARTIFACTS_USER='${var.artifacts_user}' \
# #                 ARTIFACTS_PASS='${var.artifacts_pass}' \
# #                 VAULT_HOST='${var.vault_host}' \
# #                 VAULT_TOKEN='${var.vault_token}' \
# #                 JAS_ENC_PWD='${var.jas_enc_pwd}' /root/cloud_init_script.sh
# #               EOF
# }
#
# resource "aws_instance" "billtest-informatica-3" {
#   ami           = "ami-0075013580f6322a1"
#   instance_type = var.instance_type
#
#   lifecycle {
#     prevent_destroy = true
#     ignore_changes  = [
#       # List of attributes to ignore changes
#       # Example: "instance_type", "tags"
#       ami,
#       instance_type,
#       tags,
#       user_data,
#       key_name,
#       subnet_id,
#       vpc_security_group_ids,
#       root_block_device
#     ]
#   }
#
# #   subnet_id = "subnet-eb38728d"
# #
# #   vpc_security_group_ids = ["sg-99688ce5"]
# #
# #   key_name = "bbrassfield_ubuntu-lab"
# #
# #   root_block_device {
# #     volume_size = 50
# #   }
# #
# #   tags = {
# #     Name = "Bills Terraform Informatica Test VM 3"
# #   }
# #
# #   user_data = <<-EOF
# #               #!/bin/bash
# #               wget -O /root/cloud_init_script.sh --no-check-certificate '--user=${var.artifacts_user}' '--password=${var.artifacts_pass}' \
# #                 https://${var.artifacts_host}${var.artifacts_root}/root/cloud_init_script.sh
# #               chmod 700 /root/cloud_init_script.sh
# #               IDMC_SA_INSTALLER_USER='${var.idmc_sa_installer_user}' \
# #                 IDMC_SA_INSTALLER_PASS='${var.idmc_sa_installer_pass}' \
# #                 IDMC_SA_INSTALLER_GROUP='${var.idmc_sa_installer_group}' \
# #                 ARTIFACTS_HOST='${var.artifacts_host}' \
# #                 ARTIFACTS_ROOT='${var.artifacts_root}' \
# #                 ARTIFACTS_USER='${var.artifacts_user}' \
# #                 ARTIFACTS_PASS='${var.artifacts_pass}' \
# #                 VAULT_HOST='${var.vault_host}' \
# #                 VAULT_TOKEN='${var.vault_token}' \
# #                 MMDM_DB_SERVERNAME='${var.mmdm_db_servername_qa11}' \
# #                 WAREHOUSE_DB_ENV='${var.warehouse_db_env_qa11}' \
# #                 WAREHOUSE_DB_SERVERNAME='${var.warehouse_db_servername_qa11}' \
# #                 JAS_ENC_PWD='${var.jas_enc_pwd}' /root/cloud_init_script.sh
# #               EOF
# }
#
# resource "aws_instance" "billtest-informatica-4" {
#   ami           = "ami-0de5ce2b7cd70d035"
#   instance_type = var.instance_type
#
#   subnet_id = "subnet-eb38728d"
#
#   vpc_security_group_ids = ["sg-99688ce5"]
#
#   key_name = "bbrassfield_ubuntu-lab"
#
#   root_block_device {
#     volume_size = 50
#   }
#
#   tags = {
#     Name = "Bills Terraform Informatica Test VM 4"
#   }
#
#   user_data = <<-EOF
#               #!/bin/bash
#               wget -O /root/cloud_init_script.sh --no-check-certificate '--user=${var.artifacts_user}' '--password=${var.artifacts_pass}' \
#                 https://${var.artifacts_host}${var.artifacts_root}/root/cloud_init_script.sh
#               chmod 700 /root/cloud_init_script.sh
#               echo IDMC_SA_INSTALLER_USER='${var.idmc_sa_installer_user}' \
#                 IDMC_SA_INSTALLER_PASS='${var.idmc_sa_installer_pass}' \
#                 IDMC_SA_INSTALLER_GROUP='${var.idmc_sa_installer_group}' \
#                 ARTIFACTS_HOST='${var.artifacts_host}' \
#                 ARTIFACTS_ROOT='${var.artifacts_root}' \
#                 ARTIFACTS_USER='${var.artifacts_user}' \
#                 ARTIFACTS_PASS='${var.artifacts_pass}' \
#                 VAULT_HOST='${var.vault_host}' \
#                 VAULT_TOKEN='${var.vault_token}' \
#                 MMDM_DB_SERVERNAME='${var.mmdm_db_servername_qa9}' \
#                 WAREHOUSE_DB_ENV='${var.warehouse_db_env_qa9}' \
#                 WAREHOUSE_DB_SERVERNAME='${var.warehouse_db_servername_qa9}' \
#                 JAS_ENC_PWD='${var.jas_enc_pwd}' /root/cloud_init_script.sh
#               EOF
# }
#
# resource "aws_instance" "billtest-informatica-5" {
#   ami           = "ami-0de5ce2b7cd70d035"
#   instance_type = var.instance_type
#
#   subnet_id = "subnet-eb38728d"
#
#   vpc_security_group_ids = ["sg-99688ce5"]
#
#   key_name = "bbrassfield_ubuntu-lab"
#
#   root_block_device {
#     volume_size = 50
#   }
#
#   tags = {
#     Name = "Bills Terraform Informatica Test VM 5"
#   }
#
#   user_data = <<-EOF
#               #!/bin/bash
#               wget -O /root/cloud_init_script.sh --no-check-certificate '--user=${var.artifacts_user}' '--password=${var.artifacts_pass}' \
#                 https://${var.artifacts_host}${var.artifacts_root}/root/cloud_init_script.sh
#               chmod 700 /root/cloud_init_script.sh
#               echo IDMC_SA_INSTALLER_USER='${var.idmc_sa_installer_user}' \
#                 IDMC_SA_INSTALLER_PASS='${var.idmc_sa_installer_pass}' \
#                 IDMC_SA_INSTALLER_GROUP='${var.idmc_sa_installer_group}' \
#                 ARTIFACTS_HOST='${var.artifacts_host}' \
#                 ARTIFACTS_ROOT='${var.artifacts_root}' \
#                 ARTIFACTS_USER='${var.artifacts_user}' \
#                 ARTIFACTS_PASS='${var.artifacts_pass}' \
#                 VAULT_HOST='${var.vault_host}' \
#                 VAULT_TOKEN='${var.vault_token}' \
#                 MMDM_DB_SERVERNAME='${var.mmdm_db_servername_qa9}' \
#                 WAREHOUSE_DB_ENV='${var.warehouse_db_env_qa9}' \
#                 WAREHOUSE_DB_SERVERNAME='${var.warehouse_db_servername_qa9}' \
#                 JAS_ENC_PWD='${var.jas_enc_pwd}' /root/cloud_init_script.sh
#               EOF
# }

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
