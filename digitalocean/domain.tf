# Create a new domain
resource "digitalocean_domain" "object" {
  name       = "${var.domain_name}"
  ip_address = "${digitalocean_droplet.object1.ipv4_address}"
}

# Add a record to the domain
resource "digitalocean_record" "nina" {
  domain = "${digitalocean_domain.object.name}"
  type   = "A"
  name   = "nina"
  value  = "${digitalocean_droplet.object2.ipv4_address}"
}
