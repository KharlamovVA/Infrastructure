output "yandex_vpc_network" {
    description = "Network of project VPC"
    value       = data.yandex_vpc_network.default
}


output "yandex_vpc_subnets" {
  description = "Yandex.Cloud Subnets map"
  value       = data.yandex_vpc_subnet.default
}
