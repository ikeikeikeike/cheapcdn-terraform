resource "digitalocean_volume" "object1" {
  region      = "${var.region}"
  name        = "object1"
  size        = "${var.volume_size}"
}

# resource "digitalocean_volume" "object2" {
  # region      = "${var.region}"
  # name        = "object2"
  # size        = "${var.volume_size}"
# }

# resource "digitalocean_volume" "object3" {
  # region      = "${var.region}"
  # name        = "object"
  # size        = "${var.volume_size}"
# }

# resource "digitalocean_volume" "object4" {
  # region      = "${var.region}"
  # name        = "object"
  # size        = "${var.volume_size}"
# }

# resource "digitalocean_volume" "object5" {
  # region      = "${var.region}"
  # name        = "object"
  # size        = "${var.volume_size}"
# }
