provider "aws" {
  region = "ap-south-1"  # Set your desired AWS region
}

resource "aws_db_instance" "sivarajakumar" {
  identifier            = "sivarajakumar"
  allocated_storage     = 20
  storage_type          = "gp2"
  engine                = "mysql"
  engine_version        = "8.0.33"
  instance_class        = "db.t3.micro"
   username              = "administrator"
  password              = "Passworesdfff4"  # Please set a strong password
  parameter_group_name  = "default.mysql8.0"
  
  # You can customize the configuration according to your needs
}
