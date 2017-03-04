resource "digitalocean_volume" "object1" {
  region      = "${var.region}"
  name        = "object1"
  size        = 50
  description = "an volume for minio"
}

resource "digitalocean_volume" "object2" {
  region      = "${var.region}"
  name        = "object2"
  size        = 50
  description = "an volume for minio"
}

resource "digitalocean_volume" "object3" {
  region      = "${var.region}"
  name        = "object3"
  size        = 50
  description = "an volume for minio"
}

resource "digitalocean_volume" "object4" {
  region      = "${var.region}"
  name        = "object4"
  size        = 50
  description = "an volume for minio"
}
