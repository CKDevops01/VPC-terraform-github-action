variable "ec2_names" {
    description = "EC2 instance names"
    type = list(string)
    default = ["Webserver1" ,"Webserver2"]
  
}

variable "sg_id" {
  description = "SG ID for EC2"
  type = string
}

variable "subnets" {
  description = "Subnets for EC2"
  type = list(string)
}

variable "instances_type"{
    description = "value of instances type"
    type = string
}