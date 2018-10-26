variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "PATH_TO_PRIVATE_KEY" {
  default = "../keys/terraform"
}

variable "PATH_TO_PUBLIC_KEY" {
  default = "../keys/terraform.pub"
}

variable "AMIS" {
  type = "map"
  default = {
    eu-west-1 = "ami-00b36349b3dba2ec3"
  }
}

variable "INSTANCE_USERNAME" {
  default = "ubuntu"
}
