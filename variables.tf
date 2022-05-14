variable "key_path" {
  type        = string
  default     = ""
  description = "Name  (e.g. `~/.ssh/id_rsa.pub` or `ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD3F6tyPEFEzV0LX3X8BsXdMsQ`)."
}

variable "key_name" {
  type        = string
  default     = ""
  description = "Name  (e.g. `admin` or `devops`)."
}

variable "ssh_key" {
  type        = string
  default     = ""
  description = "SSH key"
}
