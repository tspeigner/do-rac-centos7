# Manage rac.2two2.me domain
resource "digitalocean_domain" "rac1" {
  name       = "rac1.2two2.me"
  ip_address = digitalocean_droplet.rac1.ipv4_address
}
# Manage rac2.2two2.me domain
resource "digitalocean_domain" "rac2" {
  name       = "rac2.2two2.me"
  ip_address = digitalocean_droplet.rac2.ipv4_address
}