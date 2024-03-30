variable "tfe_org" {
  description = "Name of the organization in terraform clould"
  type        = string
  nullable    = false
}

variable "github_token" {
  description = "The Github token"
  type        = string
  nullable    = false
  sensitive   = true
}

variable "vcs_provider_name" {
  description = "Name of the VCS OAuth provider to enable access to github."
  type        = string
  nullable    = false
}

variable "org_email" {
  description = "Email for the organization"
  type        = string
  nullable    = false
}

variable "tfe_token" {
  description = "Token for accessing Terraform Cloud via the TFE provider"
  type        = string
  nullable    = false
  sensitive   = true
}