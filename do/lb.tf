resource "digitalocean_loadbalancer" "object" {
  name = "object-lb"
  region = "${var.region}"
  algorithm = "least_connections"

  forwarding_rule {
    entry_port = 80
    entry_protocol = "http"

    target_port = 80
    target_protocol = "http"
  }

  healthcheck {
    port = 80
    path = "/ping"
    protocol = "http"

    healthy_threshold =  5
    unhealthy_threshold =  3
    check_interval_seconds = 10
    response_timeout_seconds = 5
  }

  sticky_sessions {
    type = "cookies"
    cookie_name = "cdn-object-cookie"
    cookie_ttl_seconds = 600
  }

  # droplet_tag = "${digitalocean_tag.object.id}"
  droplet_ids = [
    # "${digitalocean_droplet.object1.id}",
    "${digitalocean_droplet.object2.id}",
    "${digitalocean_droplet.object3.id}",
    "${digitalocean_droplet.object4.id}",
    "${digitalocean_droplet.object5.id}",
    "${digitalocean_droplet.object6.id}",
    "${digitalocean_droplet.object7.id}",
    "${digitalocean_droplet.object8.id}",
    "${digitalocean_droplet.object9.id}",
    "${digitalocean_droplet.object10.id}",
    "${digitalocean_droplet.object11.id}",
    "${digitalocean_droplet.object12.id}",
    "${digitalocean_droplet.object13.id}",
  ]
}
