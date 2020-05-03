# Create a NC Frontend
resource "digitalocean_droplet" "rac1" {
  image              = var.image
  name               = var.rac1_name
  region             = var.region
  size               = var.droplet_size
  private_networking = var.priv_net
  ssh_keys = [
    var.ssh_fingerprint
  ]
  tags = ["${digitalocean_tag.rac1.id}"]
}
# Create NC Database
resource "digitalocean_droplet" "rac2" {
  image              = var.image
  name               = var.rac2_name
  region             = var.region
  size               = var.droplet_size
  private_networking = var.priv_net
  ssh_keys = [
    var.ssh_fingerprint
  ]
  tags = ["${digitalocean_tag.rac2.id}"]
}
