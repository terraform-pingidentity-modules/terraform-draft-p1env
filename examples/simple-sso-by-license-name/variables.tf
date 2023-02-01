variable "license_name" {
  description = "PingOne License Name.  The license name can be found in the administration console under \"Licenses\".  Please ensure that there are no duplicate license names in the environment."
  type        = string
}

variable "target_environment_name" {
  description = "PingOne Target Environment Name.  The name of the environment to create."
  type        = string
  default     = "pingone-environment Terraform module example - Simple SSO by license name"
}