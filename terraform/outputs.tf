
output "ip_address_in" {
    value = module.tf-yc-instance.ip_address_in
}


output "ip_address_out" {
    value = module.tf-yc-instance.ip_address_out
}

output "yandex_vpc_network" {
    value       = module.tf-yc-network.yandex_vpc_network
}

output "yandex_vpc_subnets" {
    value       = module.tf-yc-network.yandex_vpc_subnets
}
