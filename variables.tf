variable "project_name" {
  default = "roboshop"
}

variable "environment" {
  default = "dev"
}

variable "sg_name" {
  type = string
}

variable "sg_description" {
  type = string
  default = ""
}

variable "vpc_id" {
  type = string
}

variable "sg_tags" {
  type = map
  default = {}
}