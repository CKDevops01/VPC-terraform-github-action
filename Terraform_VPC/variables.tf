variable "region" {
  description = "Region name specified to create resources in it."
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR Range"
  type        = string

}
variable "subnet_cidr" {
  description = "Subnet CIDR Range"
  type        = list(string)

}

variable "instances_type" {
  description = "value of instances type"
  type        = string
}

