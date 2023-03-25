##################################################################################
# TERRAFORM CONFIG
##################################################################################
terraform {
  required_providers {
    openstack = {
      source = "terraform-provider-openstack/openstack"
      version = "1.47.0"
    }
  }
}

##################################################################################
# PROVIDERS
##################################################################################
provider "openstack" {
  user_name        = var.os_username
  password         = var.os_password
  tenant_name      = var.os_username
  auth_url         = var.os_auth_url
  user_domain_name = "Default"
}
