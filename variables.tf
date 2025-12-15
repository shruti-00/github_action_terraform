variable "name" {
  type        = string
  description = "dev vpc"
}
variable "cidr_block" {
  type        = string
  description = "dev vpc"
}
variable "tags" {
  type        = map(string)
  default     = {}
}
