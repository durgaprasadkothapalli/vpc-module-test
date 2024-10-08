variable "project_name" {
    type =  string
    default = "expense"
}

variable "environment" {
    type = string
  default = "dev"
}

variable "cidr_block" {
 default = "10.0.0.0/16"
}

variable "enable_dns_hostnames" {
    default = true
  
}

variable "common_tags" {
    default = {
        project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
    }

    variable "vpc_tags" {
        default = {}
      
    }

   
   variable "public_subnet_cidrs" {
    default = ["10.0.1.0/24","10.0.2.0/24"]
     
   }

   variable "private_subnet_cidrs" {
    default = ["10.0.11.0/24","10.0.12.0/24"]
     
   }

   variable "database_subnet_cidrs" {
    default = ["10.0.21.0/24","10.0.22.0/24"]
     
   }