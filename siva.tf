provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_db_instance" "example_rds" {
  identifier            = "example-rds-instance"
  allocated_storage     = 20
  storage_type          = "gp2"
  engine                = "mysql"
  engine_version        = "5.7"
  instance_class        = "db.t2.micro"
  name                  = "example_db"
  username              = "admin"
  password              = "Password1234"  # Please set a strong password
  parameter_group_name  = "default.mysql5.7"
  
  # You can customize the configuration according to your needs
}
