variable "project_name" {
  type        = string
  description = "A name for the project that's being created."
}

variable "service_account" {
  type        = string
  description = "GCP service account used for creation and deletion of the project."
}

variable "billing_account" {
  type        = string
  description = "The billing account to associate with the project."
}

variable "admin_group" {
  type        = string
  description = "GCP group to allow admin or owner access to the project."
}

variable "dev_group" {
  type        = string
  description = "GCP group to allow editor and billing access to the project."
}

variable "vault_token" {
  type        = string
  description = "Vault token for accessing the secrets needed to terraform plan and apply."
}

variable "vault_host" {
  type        = string
  description = "Hostname for the vault installation."
}
