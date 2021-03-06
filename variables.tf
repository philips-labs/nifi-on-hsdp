variable "cf_username" {
  type        = string
  description = "Cloud foundry username"
}

variable "cf_password" {
  type        = string
  description = "Cloud foundry password"
}

variable "cf_api" {
  default     = "https://api.eu1.phsdp.com"
  type        = string
  description = "Cloud foundry API endpoint (region specific)"
}

variable "cf_org" {
  type        = string
  description = "Cloud foundry ORG name"
}

variable "cf_space" {
  type        = string
  description = "Cloud foundry space to provision Kafdrop in"
}

variable "cf_region" {
  type        = string
  default     = "eu-west"
  description = "Cloud foundry region"
}

variable "cf_domain" {
  type        = string
  default     = "eu-west.philips-healthsuite.com"
  description = "Default Cloud foundry domain to use for apps"
}


variable "cf_user_groups" {
  description = "User groups to assign to cluster"
  type        = list(string)
  default     = []
}

variable "private_key_file" {
  type        = string
  description = "SSH private key. Used to access SSH bastion host"
}

variable "bastion_host" {
  type        = string
  description = "Bastion Host to use (region specific)"
  default     = "gw-eu1.phsdp.com"
}

variable "cartel_host" {
  type        = string
  description = "Cartel API host (region specific)"
  default     = "cartel-eu1.cloud.phsdp.com"
}

variable "cartel_token" {
  type        = string
  description = "Cartel token to use for Container Host"
}

variable "cartel_secret" {
  type        = string
  description = "Cartel secret to use for Container Host"
}

variable "nifi_instance_type" {
  type        = string
  description = "The EC2 instance type to use for Kafka nodes"
  default     = "t3.xlarge"
}

