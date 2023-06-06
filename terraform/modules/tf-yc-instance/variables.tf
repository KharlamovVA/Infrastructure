variable "preemptible" {
  description = "True for short-lived compute instances"
  type        = bool
  default     = "true"
}

variable "platform_id" {
  description = "ID of the hardware platform configuration for the instance"
  type        = string
  default     = "standard-v1"
}

variable "cores" {
  description = "The number of cores available to the instance"
  type        = number
  default     = "2"
}

variable "memory" {
  description = "The amount of memory available to the instance in Gb"
  type        = number
  default     = "2"
}

variable "size" {
  description = "Size of the disk, specified in Gb"
  type        = number
  default     = "37"
}

variable "zone" {
  description = "Availability zone where the instance resides"
  type        = string
  default     = "ru-central1-a"
}

variable "image_id" {
  description = "ID of OS image"
  type        = string
  default     = "fd80qm01ah03dkqb14lc" 
}

variable "subnet_id" {
  description = "ID of subnet"
  type        = string
  default     = "e9b0nup7lqmaiqf045tf"
}
