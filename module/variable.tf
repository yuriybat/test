variable "region" {
  default = "us-east-1"
}
variable "max_size" {
  default = "1"  
}
variable "min_size" {
  default = "1"  
}
variable "desired_capacity" {
  default = "1"  
}

variable "cidr_block" {
  default = "10.0.0.0/16"
}
variable "private_cidr1" {
  default = "10.0.1.0/24"
}
variable "private_cidr2" {
  default = "10.0.2.0/24"
}
variable "private_cidr3" {
  default = "10.0.3.0/24"
}
variable "public_cidr1" {
  default = "10.0.101.0/24"
}
variable "public_cidr2" {
  default = "10.0.102.0/24"
}
variable "public_cidr3" {
  default = "10.0.103.0/24"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "ami_id" {
  default = "ami-02c3a5ae745efb75f"
  # spot_price = "0.1"
  # instance_type = "t3.small"
  # spot_type = "one-time"
}
variable "ami_id_DB" {
  default = "ami-047a51fa27710816e"
}

variable "tags" {
  type    = map(string)
  default = null
}

# variable "key_name" {}
# variable "image_owner" {}
# variable "desired_capacity" {}
# variable "max_size" {}
# variable "min_size" {}
