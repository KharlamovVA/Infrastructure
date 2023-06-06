variable "cloud_id" {
  description = "The cloud ID"
  type        = string
}
variable "folder_id" {
  description = "The folder ID"
  type        = string
}
variable "zone" {
  description = "The default zone"
  type        = string
  default     = "ru-cenral1-a"
}
variable "token" {
  description = "The access token"
  type        = string
}
variable "image_id" {
  description = "The image of OS"
  type        = string
}
