variable "os_username" {
  type        = string
  description = "OpenStack username/tenant to log in with. This variable should only be used when running locally."
}

variable "os_password" {
  type        = string
  description = "OpenStack password to log in with. This variable should only be used when running locally."
}

variable "os_auth_url" {
  type        = string
  description = "OpenStack authentication URL to log in to. This variable should only be used when running locally."
}
