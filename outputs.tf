output "instance_ami" {
  value = aws_instance.billtest-informatica.ami
}

output "instance_arn" {
  value = aws_instance.billtest-informatica.arn
}

output "instance_public_ip" {
  value = aws_instance.billtest-informatica.public_ip
}
