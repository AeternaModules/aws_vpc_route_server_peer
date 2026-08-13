output "vpc_route_server_peers_id" {
  description = "Map of id values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_route_server_peers_arn" {
  description = "Map of arn values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_route_server_peers_bgp_options" {
  description = "Map of bgp_options values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.bgp_options if v.bgp_options != null && length(v.bgp_options) > 0 }
}
output "vpc_route_server_peers_endpoint_eni_address" {
  description = "Map of endpoint_eni_address values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.endpoint_eni_address if v.endpoint_eni_address != null && length(v.endpoint_eni_address) > 0 }
}
output "vpc_route_server_peers_endpoint_eni_id" {
  description = "Map of endpoint_eni_id values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.endpoint_eni_id if v.endpoint_eni_id != null && length(v.endpoint_eni_id) > 0 }
}
output "vpc_route_server_peers_peer_address" {
  description = "Map of peer_address values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.peer_address if v.peer_address != null && length(v.peer_address) > 0 }
}
output "vpc_route_server_peers_region" {
  description = "Map of region values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_route_server_peers_route_server_endpoint_id" {
  description = "Map of route_server_endpoint_id values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.route_server_endpoint_id if v.route_server_endpoint_id != null && length(v.route_server_endpoint_id) > 0 }
}
output "vpc_route_server_peers_route_server_id" {
  description = "Map of route_server_id values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.route_server_id if v.route_server_id != null && length(v.route_server_id) > 0 }
}
output "vpc_route_server_peers_route_server_peer_id" {
  description = "Map of route_server_peer_id values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.route_server_peer_id if v.route_server_peer_id != null && length(v.route_server_peer_id) > 0 }
}
output "vpc_route_server_peers_subnet_id" {
  description = "Map of subnet_id values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "vpc_route_server_peers_tags" {
  description = "Map of tags values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_route_server_peers_tags_all" {
  description = "Map of tags_all values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "vpc_route_server_peers_vpc_id" {
  description = "Map of vpc_id values across all vpc_route_server_peers, keyed the same as var.vpc_route_server_peers"
  value       = { for k, v in aws_vpc_route_server_peer.vpc_route_server_peers : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

