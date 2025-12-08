terraform {
  required_version = ">= 1.5.0"
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
  endpoint = var.cluster_vip # 172.16.16.200
  port     = 9440
  insecure = true # CE self-signed cert
}