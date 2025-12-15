terraform {
  required_providers {
    nutanix = {
      source  = "nutanix/nutanix"
      version = "1.9.5"
    }
  }
}

provider "nutanix" {
  username = "admin"
  password = var.nutanix_password
  endpoint = var.cluster_vip
  port     = 9440
  insecure = true
}