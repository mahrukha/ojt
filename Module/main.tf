resource "google_compute_network" "mahrukh-vpc-ctf" {
    name = var.vpc_name
    auto_create_subnetworks = var.auto_create_subnetworks
}

resource "google_compute_subnetwork" "subnet1" {
    name = var.subnet_name
    ip_cidr_range = var.ip_cidr_range
    region = var.region
    network = google_compute_network.mahrukh-vpc-ctf.self_link
}

resource "google_compute_firewall" "myfirewall123" {
 name = var.fw_name
 network = google_compute_network.mahrukh-vpc-ctf.self_link
 allow {
    protocol = var.protocol1
 }
 allow {
    protocol = var.protocol2
    ports    = var.ports
 }
 source_ranges = var.source_ranges
}
