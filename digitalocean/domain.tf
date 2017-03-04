# Create a new domain
resource "digitalocean_domain" "object" {
  name       = "${var.domain_name}"
  ip_address = "${digitalocean_loadbalancer.object.ip}"
}
