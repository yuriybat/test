``` 
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
```

# AWS Auto Scaling Group (ASG) Terraform module



## Terraform module which creates Auto Scaling resources on AWS.

## These types of resources are supported:

* Launch Templates

* Auto Scaling Group

## Terraform versions

* Terraform  0.14 


# Usage

![image](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/autoscaling_group#example-usage)


## To run this example you need to execute:

* terraform init
* terraform plan
* terraform apply

## Note that this example may create resources which cost money. Run 
* terraform destroy 


## Amazon EC2 Auto Scaling helps you ensure that you have the correct number of Amazon EC2 instances available to handle the load for your application. You create collections of EC2 instances, called Auto Scaling groups. You can specify the minimum number of instances in each Auto Scaling group, and Amazon EC2 Auto Scaling ensures that your group never goes below this size. You can specify the maximum number of instances in each Auto Scaling group, and Amazon EC2 Auto Scaling ensures that your group never goes above this size. If you specify the desired capacity, either when you create the group or at any time thereafter, Amazon EC2 Auto Scaling ensures that your group has this many instances. If you specify scaling policies, then Amazon EC2 Auto Scaling can launch or terminate instances as demand on your application increases or decreases.
## An Auto Scaling group can launch On-Demand Instances, Spot Instances, or both. You can specify multiple purchase options for your Auto Scaling group only when you configure the group to use a launch template. (We recommend that you use launch templates instead of launch configurations to make sure that you can use the latest features of Amazon EC2.

#         Example Architecture

 For those who need a more resilient architecture, or have traffic needs beyond what a single server can provide, I have included one possible infrastructure design.  See below: 




