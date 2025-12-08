resource "nutanix_image" "ubuntu_2204" {
  name       = "Ubuntu-22.04-cloudimg"
  source_url = "https://cloud-images.ubuntu.com/jammy/current/jammy-server-cloudimg-amd64.img"
  # Fixed: Changed from ISO_IMAGE to DISK_IMAGE for cloud-init compatibility
  image_type = "DISK_IMAGE"
}

# Windows examples removed to prevent syntax errors
