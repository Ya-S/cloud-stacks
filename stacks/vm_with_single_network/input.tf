# Compute
variable instance_name {}
variable image_name {}
variable flavor_name {}
variable key_pair {}

# Network
variable network_name {
	default = "net_tf"
}
variable cidr {
	default = "192.168.10.0/24"
}