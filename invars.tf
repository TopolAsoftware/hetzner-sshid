
variable "token" {
  description = "Hetzner Cloud API token"
}

variable "ssh_key_name" {
   description = "Name of public key at Hetzner cloud for WebAdmin"
   default = "hcloud_admin"
}
