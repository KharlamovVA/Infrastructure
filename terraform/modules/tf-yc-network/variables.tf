variable "network_zones" {
  default     = ["ru-central1-a", "ru-central1-b", "ru-central1-c"] 
  type        = set(string)
  description = "Instance availability zone"
  nullable = false
} 
