module "network" {
  source  = "bodhikshakti/network/google"
  version = "3.4.0"
  network_name = "${var.prefix}-network"
  project_id = var.project
  subnets =  [
  {
    subnet_name   = "${var.prefix}-subnet2"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}