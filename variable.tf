variable "instance_count" {
  description = "*"
  type        = number
  default     = 2
}

variable "ami_id" {
  type    = string
  default = "ami-079db87dc4c10ac91"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "instance_name" {
  type    = string
  default = "dev-server"
}
