output "vpc_name" {
  value = google_compute_network.mahrukh-vpc-ctf.name
}
output "vpc_self_link" {
  value = google_compute_network.mahrukh-vpc-ctf.self_link
}
output "vpc_id" {
  value = google_compute_network.mahrukh-vpc-ctf.id
}
output "subnet_name" {
  value = google_compute_subnetwork.subnet1.name
}
output "subnet_self_link" {
  value = google_compute_subnetwork.subnet1.self_link
}
output "subnet_id" {
  value = google_compute_subnetwork.subnet1.id
}
output "fw_name" {
  value = google_compute_firewall.myfirewall123.name
}
output "fw_self_link" {
  value = google_compute_firewall.myfirewall123.self_link
}
output "fw_id" {
  value = google_compute_firewall.myfirewall123.id
}