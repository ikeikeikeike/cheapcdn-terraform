resource "digitalocean_droplet" "object1" {
  name = "object1"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  volume_ids = ["${digitalocean_volume.object1.id}"]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

resource "digitalocean_droplet" "object2" {
  name = "object2"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  volume_ids = ["${digitalocean_volume.object2.id}"]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

resource "digitalocean_droplet" "object3" {
  name = "object3"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  volume_ids = ["${digitalocean_volume.object3.id}"]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

resource "digitalocean_droplet" "object4" {
  name = "object4"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  volume_ids = ["${digitalocean_volume.object4.id}"]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}
