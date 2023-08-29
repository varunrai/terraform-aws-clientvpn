variable "server_cert" {
  description = ""
  type        = string
  default     = "certs/server.fsxn.pem"
}

variable "server_private_key" {
  description = ""
  type        = string
  default     = "certs/server.fsxn.key"
}

variable "client_cert" {
  description = ""
  type        = string
  default     = "certs/client.fsxn.pem"
}

variable "client_private_key" {
  description = ""
  type        = string
  default     = "certs/client.fsxn.key"
}

variable "ca_crt" {
  description = ""
  type        = string
  default     = "certs/ca.pem"
}

variable "vpc_id" {
  description = ""
  type        = string
}

variable "vpn_cidr" {
  description = ""
  type        = string
  default     = "10.100.0.0/22"
}

variable "public_subnet_id" {
  description = ""
  type        = string
}
