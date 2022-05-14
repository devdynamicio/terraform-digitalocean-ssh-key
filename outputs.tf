output "id" {
  value       = digitalocean_ssh_key.this.id
  description = "The unique ID of the key."
}

output "name" {
  value       = digitalocean_ssh_key.this.name
  description = "The name of the SSH key."
}

output "public_key" {
  value       = digitalocean_ssh_key.this.public_key
  description = "The text of the public key."
}

output "fingerprint" {
  value       = digitalocean_ssh_key.this.fingerprint
  description = "The fingerprint of the SSH key."
}
