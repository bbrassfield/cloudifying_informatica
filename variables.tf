# variable "instance_type" {
#   description = "Type of EC2 instance to provision"
#   default     = "t2.2xlarge"
# }
#
# variable "cloud_init_gpg_pass" {
#   description = "GPG passphrase which decrypts the cloud-init script in the user_data"
#   type        = string
#   sensitive   = true
#   default     = "open_sesame"
# }
#
# variable "idmc_sa_installer_user" {
#   description = "Username passed into the idmc_secure_agent_installer.py script"
#   type        = string
#   sensitive   = true
#   default     = "joe_user"
# }
#
# variable "idmc_sa_installer_pass" {
#   description = "Password passed into the idmc_secure_agent_installer.py script"
#   type        = string
#   sensitive   = true
#   default     = "joe_pass"
# }
#
# variable "idmc_sa_installer_group" {
#   description = "Group passed into the idmc_secure_agent_installer.py script"
#   type        = string
#   sensitive   = true
#   default     = "joe_group"
# }
#
# variable "idmc_sa_installer_user_2" {
#   description = "Username passed into the idmc_secure_agent_installer.py script"
#   type        = string
#   sensitive   = true
#   default     = "joe_user"
# }
#
# variable "idmc_sa_installer_pass_2" {
#   description = "Password passed into the idmc_secure_agent_installer.py script"
#   type        = string
#   sensitive   = true
#   default     = "joe_pass"
# }
#
# variable "idmc_sa_installer_group_2" {
#   description = "Group passed into the idmc_secure_agent_installer.py script"
#   type        = string
#   sensitive   = true
#   default     = "joe_group"
# }
#
# variable "artifacts_host" {
#   description = "The artifacts repository host"
#   type        = string
#   sensitive   = true
#   default     = "localhost"
# }
#
# variable "artifacts_root" {
#   description = "The artifacts repository root path"
#   type        = string
#   sensitive   = true
#   default     = "/root/"
# }
#
# variable "artifacts_user" {
#   description = "The artifacts repository username"
#   type        = string
#   sensitive   = true
#   default     = "joe_user"
# }
#
# variable "artifacts_pass" {
#   description = "The artifacts repository password"
#   type        = string
#   sensitive   = true
#   default     = "joe_pass"
# }
#
# variable "vault_host" {
#   description = "The Vault secrets repository host"
#   type        = string
#   sensitive   = true
#   default     = "localhost"
# }
#
# variable "vault_token" {
#   description = "The auth token for accessing the Vault approle"
#   type        = string
#   sensitive   = true
#   default     = "abc123def456"
# }
#
# variable "jas_enc_pwd" {
#   description = "The jasypt encryptor password"
#   type        = string
#   sensitive   = true
#   default     = "jep"
# }
#
# variable "mmdm_db_servername_qa11" {
#   description = "The MMDB Server Name for the qa11 environment"
#   type        = string
#   sensitive   = true
#   default     = "abc123def456"
# }
#
# variable "warehouse_db_env_qa11" {
#   description = "The Warehouse DB Environment Name for the qa11 environment"
#   type        = string
#   sensitive   = true
#   default     = "abc123def456"
# }
#
# variable "warehouse_db_servername_qa11" {
#   description = "The Warehouse DB Server Name for the qa11 environment"
#   type        = string
#   sensitive   = true
#   default     = "abc123def456"
# }
#
# variable "mmdm_db_servername_qa9" {
#   description = "The MMDB Server Name for the qa9 environment"
#   type        = string
#   sensitive   = true
#   default     = "abc123def456"
# }
#
# variable "warehouse_db_env_qa9" {
#   description = "The Warehouse DB Environment Name for the qa9 environment"
#   type        = string
#   sensitive   = true
#   default     = "abc123def456"
# }
#
# variable "warehouse_db_servername_qa9" {
#   description = "The Warehouse DB Server Name for the qa9 environment"
#   type        = string
#   sensitive   = true
#   default     = "abc123def456"
# }
