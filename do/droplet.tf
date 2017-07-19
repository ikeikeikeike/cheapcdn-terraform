resource "digitalocean_droplet" "object1" {
  name = "object1"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  # volume_ids = [
    # "${digitalocean_volume.object1.id}"
  # ]

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

  volume_ids = [
    "${digitalocean_volume.object2.id}"
  ]

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

  volume_ids = [
    "${digitalocean_volume.object3.id}"
  ]

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

  volume_ids = [
    "${digitalocean_volume.object4.id}"
  ]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

resource "digitalocean_droplet" "object5" {
  name = "object5"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  volume_ids = [
    "${digitalocean_volume.object5.id}"
  ]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

resource "digitalocean_droplet" "object6" {
  name = "object6"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  volume_ids = [
    "${digitalocean_volume.object6.id}"
  ]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

resource "digitalocean_droplet" "object7" {
  name = "object7"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  volume_ids = [
    "${digitalocean_volume.object7.id}"
  ]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

resource "digitalocean_droplet" "object8" {
  name = "object8"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  volume_ids = [
    "${digitalocean_volume.object8.id}"
  ]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

resource "digitalocean_droplet" "object9" {
  name = "object9"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  volume_ids = [
    "${digitalocean_volume.object9.id}"
  ]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

resource "digitalocean_droplet" "object10" {
  name = "object10"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  volume_ids = [
    "${digitalocean_volume.object10.id}"
  ]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

resource "digitalocean_droplet" "object11" {
  name = "object11"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  volume_ids = [
    "${digitalocean_volume.object11.id}"
  ]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

resource "digitalocean_droplet" "object12" {
  name = "object12"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  volume_ids = [
    "${digitalocean_volume.object12.id}"
  ]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}

resource "digitalocean_droplet" "object13" {
  name = "object13"
  image = "ubuntu-16-04-x64"

  size = "${var.droplet_size}"
  region = "${var.region}"
  ssh_keys = "${var.ssh_keys}"

  ipv6  = true
  private_networking = true
  backups = false

  volume_ids = [
    "${digitalocean_volume.object13.id}"
  ]

  tags = [
    "${digitalocean_tag.object.id}",
  ]
}
