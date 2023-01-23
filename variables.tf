variable "zone_id" {
  type        = string
  description = "Route53 DNS Zone ID"
  default     = "Z062553225PFK5S7CXPEJ"
}

variable "name" {
  type        = string
  description = "The Hosted Zone name of the desired Hosted Zone."
  default     = "testing.com"
}
variable "type" {
  type        = string
  default     = "CNAME"
  description = "Can be any DNS record type"
}

variable "ttl" {
  type        = number
  default     = 300
  description = "CNAME"
}
