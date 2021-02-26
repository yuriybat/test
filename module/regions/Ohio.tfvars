region = "us-east-2"

cidr_block          = "10.0.0.0/16"
private_cidr_block1 = "10.0.1.0/24"
private_cidr_block2 = "10.0.2.0/24"
private_cidr_block3 = "10.0.3.0/24"
public_cidr_block1  = "10.0.101.0/24"
public_cidr_block2  = "10.0.102.0/24"
public_cidr_block3  = "10.0.103.0/24"
ami_id              = "ami-05d87f6a474302750"
instance_type       = "t2.micro"
ami_id_DB           =  "ami-0d9247321ea7a40c6"

tags = {
    Name        = "ASG_Project"
    Environment = "Dev"
    Team        = "Infrastrucure"
    Department  = "IT"
    }