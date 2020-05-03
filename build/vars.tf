# variable "image" {
#     default = "centos-7-x64"
# }
variable "image" {
  default = "centos-8-x64"
}
variable "rac1_name" {
  default = "rac1"
}
variable "rac2_name" {
  default = "rac2"
}
variable "region" {
  default = "sfo2"
}
variable "droplet_size" {
  default = "512mb"
}
variable "priv_net" {
  default = true
}
variable "pub_key" {
  default = "/Users/tspeigner/.ssh/id_rsa.pub"
}
variable "pvt_key" {
  default = "/Users/tspeigner/.ssh/id_rsa"
}
variable "ssh_fingerprint" {}
variable "do_token" {}