variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.2xlarge"
}

variable "cloud_init_gpg_pass" {
  description = "GPG passphrase which decrypts the cloud-init script in the user_data"
  type        = string
  sensitive   = true
  default     = "open_sesame"
}

variable "idmc_sa_installer_user" {
  description = "Username passed into the idmc_secure_agent_installer.py script"
  type        = string
  sensitive   = true
  default     = "joe_user"
}

variable "idmc_sa_installer_pass" {
  description = "Password passed into the idmc_secure_agent_installer.py script"
  type        = string
  sensitive   = true
  default     = "joe_pass"
}

variable "idmc_sa_installer_group" {
  description = "Group passed into the idmc_secure_agent_installer.py script"
  type        = string
  sensitive   = true
  default     = "joe_group"
}

variable "artifacts_host" {
  description = "The artifacts repository host"
  type        = string
  sensitive   = true
  default     = "localhost"
}

variable "vault_host" {
  description = "The Vault secrets repository host"
  type        = string
  sensitive   = true
  default     = "localhost"
}

variable "jas_enc_pwd" {
  description = "The jasypt encryptor password"
  type        = string
  sensitive   = true
  default     = "jep"
}
