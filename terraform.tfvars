# Environment
region            = "us-west-2"
project_name      = "my_project"
environment       = "dev"
project_directory = "my_project_directory"

# VPC
vpc_cidr                     = "10.0.0.0/16"
public_subnet_az1_cidr       = "10.0.1.0/24"
public_subnet_az2_cidr       = "10.0.2.0/24"
private_app_subnet_az1_cidr  = "10.0.3.0/24"
private_app_subnet_az2_cidr  = "10.0.4.0/24"
private_data_subnet_az1_cidr = "10.0.5.0/24"
private_data_subnet_az2_cidr = "10.0.6.0/24"

# Secrets Manager
secret_name = "my_secret"

# RDS
multi_az_deployment          = #
database_instance_identifier = #
database_instance_class      = #
database_engine              = #
database_engine_version      = #
publicly_accessible          = #

# EC2
amazon_linux_ami_id = #
ec2_instance_type   = #
flyway_version      = #
sql_script_s3_uri   = #

# ACM
domain_name       = #
alternative_names = #

# ALB
target_type       = #
health_check_path = #