
variable "region" {
  type        = string
  description = "(Optional) AWS Region to deploy in. Defaults to us-east-1."
  default     = "us-east-1"
}

variable "prefix" {
  type        = string
  description = "(Required) Prefix to use for all resources in this module."
}

variable "environment" {
  type        = string
  description = "(Required) Environment of all resources"
}

variable "billing_code" {
  type        = string
  description = "(Required) Billing code for network resources"
}

# Application variables

variable "ip_range" {
  default = "0.0.0.0/0"
}

variable "instance_type" {
  type        = string
  description = "(Optional) EC2 Instance type to use for web app. Defaults to t3.micro."
  default     = "t3.micro"
}

variable "tfe_organization" {
  type        = string
  description = "tfe_organization"
}
variable "tfe_workspace" {
  type        = string
  description = "tfe_workspace"
}

variable "playbook_repository" {
  type        = string
  description = "playbook_repository"
}
variable "ec2_role_name" {
  type        = string
  description = "ec2_role_name"

}
variable "api_key_secret_id" {
  type        = string
  description = "API key Id for web app to talk to SaaS platform."
}