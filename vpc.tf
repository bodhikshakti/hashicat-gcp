module "network" {
  source  = "bodhikshakti/network/google"
  version = "3.4.0"
  network_name = "${var.prefix}-network"
  project_id = var.project
  subnets = var.subnet_prefix
}