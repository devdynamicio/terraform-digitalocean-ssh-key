module "ssh_key" {
  source   = "../../"
  key_path = "~/.ssh/id_rsa.pub"
  key_name = "devops"
}

provider "digitalocean" {
}
