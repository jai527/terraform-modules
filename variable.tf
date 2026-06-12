variable "project" {
    type = string
  
}

variable "environment" {
    type = string
  
}

variable "sg_ids" {
    type = list(string)
  
}

variable "ami_id" {
    type = string

  
}

variable "instance_type" {
  type = string
  
}
variable "tags" {
    type = map 
    default = {}                   # empty means optional
  
}