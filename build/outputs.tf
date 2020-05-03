output "rac1-PUBLIC-IP" {
  value = digitalocean_droplet.rac1.ipv4_address
}
# Output the FQDN rac1
output "rac1-FQDN" {
  value = digitalocean_domain.rac1.name
}
output "rac1-PRIVATE-IP" {
  value = digitalocean_droplet.rac1.ipv4_address_private
}
output "rac2-Address-Info" {
  value = "_-_-_-_-_-_-_-_-_-"
}
# Output the FQDN rac1
output "rac2-FQDN" {
  value = digitalocean_domain.rac2.name
}
output "rac2-PUBLIC-IP" {
  value = digitalocean_droplet.rac2.ipv4_address
}
output "rac2-PRIVATE-IP" {
  value = digitalocean_droplet.rac2.ipv4_address_private
}