data "nutanix_cluster" "cluster" {
  name = "Selvamani-LAB"
}

resource "nutanix_subnet" "lab_subnets" {
  for_each = var.subnets

  name               = each.key
  cluster_uuid       = data.nutanix_cluster.cluster.id
  vlan_id            = each.value.vlan_id
  subnet_type        = "VLAN"
  subnet_ip          = cidrhost(each.value.cidr, 0)
  default_gateway_ip = each.value.gateway
  prefix_length      = split("/", each.value.cidr)[1]

  # Correct v1.9.5 Syntax: Top-level arguments, NO blocks
  dhcp_domain_name_server_list = ["8.8.8.8", "1.1.1.1"]
  dhcp_domain_search_list      = ["lab.local"]
  ip_config_pool_list_ranges   = ["${each.value.dhcp_start} ${each.value.dhcp_end}"]
}
