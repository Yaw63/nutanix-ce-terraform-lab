resource "nutanix_image" "ubuntu_2204" {
  name       = "Ubuntu-22.04-cloudimg"
  source_uri = "https://cloud-images.ubuntu.com/jammy/current/jammy-server-cloudimg-amd64.img"
  image_type = "DISK_IMAGE"
}
