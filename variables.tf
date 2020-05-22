variable "stack_name" {
  default = "ebo-onap-deploy"
}

variable "image" {
  default = "Ubuntu 14.04"
}

variable "flavor" {
  default = "m1.small"
}

variable "ssh_key_file" {
  default = "~/.ssh/id_rsa2"
}

variable "ssh_user_name" {
  default = "ubuntu"
}

variable "external_gateway" {
}

variable "pool" {
  default = "public"
}