# Provider
variable "do_token" {}
variable "ssh_keys" {
  type = "list"
}

variable "region" {}
variable "domain_name" {}

variable "volume_size" {}
variable "droplet_size" {}
