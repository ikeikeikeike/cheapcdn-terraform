provider "vultr" {
  api_key = "${var.api_key}"
}

resource "vultr_ssh_key" "id_rsa" {
  name = "id_rsa"
  public_key = "${file("id_rsa.pub")}"
}

resource "vultr_server" "cheapcdn" {
  name = "cheapcdn"

  # set the hostname.
  # Optional value.
  hostname = "${var.hostname}"

  # set Vultr tags
  # Optional value.
  tag = "object"

  # set the region. 7 is Amsterdam.
  # View the list of regions with the command: vultr regions
  region_id = 7

  # set the plan. 29 is 768 MB RAM,15 GB SSD,1.00 TB BW.
  # View the list of plans with the command: vultr plans --region 7
  plan_id = 29

  # set the OS image. 179 is CoreOS Stable.
  # View the list of OSs with the command: vultr os
  os_id = 179

  auto_backups = false
  ipv6 = true
  private_networking = true
  ssh_key_ids = ["${vultr_ssh_key.id_rsa.id}"]

  # user_data = "${file("userdata.init")}"

  # provisioner "local-exec" {
  #   command = "echo local-exec ${vultr_server.cheapcdn.ipv4_address}"
  # }

  # provisioner "remote-exec" {
  #   inline = [
  #     "env",
  #     "ip addr",
  #   ]
  # }
}
