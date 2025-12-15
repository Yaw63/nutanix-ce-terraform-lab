# Ubuntu 24.04 (Noble)
resource "nutanix_image" "ubuntu_24" {
  name       = "Ubuntu24-Noble"
  source_uri = "https://cloud-images.ubuntu.com/daily/server/noble/current/noble-server-cloudimg-amd64.img"
  image_type = "DISK_IMAGE"
}

# Ubuntu 22.04 (Jammy)
resource "nutanix_image" "ubuntu_22" {
  name       = "Ubuntu22-Jammy"
  source_uri = "https://cloud-images.ubuntu.com/daily/server/jammy/current/jammy-server-cloudimg-amd64.img"
  image_type = "DISK_IMAGE"
}

# Alpine Linux (QCOW2)
resource "nutanix_image" "alpine" {
  name       = "Alpine-3.23"
  source_uri = "https://dl-cdn.alpinelinux.org/alpine/v3.23/releases/cloud/generic_alpine-3.23.0-x86_64-bios-tiny-r0.qcow2"
  image_type = "DISK_IMAGE"
}

# TinyCore (ISO)
resource "nutanix_image" "tinycore" {
  name       = "TinyCore-16"
  source_uri = "http://www.tinycorelinux.net/16.x/x86/release/TinyCore-current.iso"
  image_type = "ISO_IMAGE"
}