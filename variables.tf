variable "project_name" {

}

variable "environment" {

}

variable "sg_name" {

}

variable "common_tags" {
    default = {}
}

variable "sg_tags" {
  type    = map(string)
  default = {}
}


variable "vpc_id" {
}