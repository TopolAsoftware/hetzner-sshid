########################################################################
###
### terraform-hetzner-sshid
### 2021 (c) Oleg Vlasenko, MIT License
###
########################################################################
########################################################################
### terraform requires declaration of required providers in each module
###
terraform {
  required_providers {
    hcloud = {
           source  = "hetznercloud/hcloud"
    }
   }
}
## Get existing ssh public key from the Hetzner Project by its name
data "hcloud_ssh_key" "ssh" {
  name = var.ssh_key_name
}

