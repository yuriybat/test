module "ASG" {
  source              = "../"
  region              = var.region
  max_size            = var.max_size
  min_size            = var.min_size
  desired_capacity    = var.desired_capacity
  ami_id              = var.ami_id             
  ami_id_DB           = var.ami_id_DB

  instance_type = var.instance_type

  
}

