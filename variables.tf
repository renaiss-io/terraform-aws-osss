#########################################################
# GENERAL
#########################################################
variable "name" {
  type    = string
  default = "osss"
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "Tags to add to all resources"
}

#########################################################
# NETWORK
#########################################################
variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

#########################################################
# DOMAIN
#########################################################
variable "hosted_zone_id" {
  type = string
}

#########################################################
# APPS
#########################################################
variable "planka" {
  type    = bool
  default = false
}

#########################################################
# HELM
#########################################################
variable "override_helm_vars" {
  type    = any
  default = {}
}

