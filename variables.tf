variable "name" {
  description = "Specifies the elb ip group name"
  type        = string
  nullable    = false
}

variable "name_postfix" {
  description = "Specifies the elb ip group name postfix"
  type        = string
  default     = null
}

variable "description" {
  description = "Specifies the description of an elb ip group"
  type        = string
  default     = null
}

variable "region" {
  description = "Specifies the region in which to create the resource, if omitted, the provider-level region will be used"
  type        = string
  default     = null
}

variable "ip_list" {
  description = "Specifies the list of allowed IP address or CIDR block"
  type        = list(string)
  default     = []
}
