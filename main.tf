resource "digitalocean_ssh_key" "this" {
  name       = var.key_name
  public_key = var.ssh_key != "" ? var.ssh_key : file(var.key_path)
}
