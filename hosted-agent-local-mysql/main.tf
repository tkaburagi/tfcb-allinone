terraform {
  required_version = "0.15.3"
  required_providers {
    mysql = {
      source  = "terraform-providers/mysql"
      version = "1.9.0"
    }
  }
}

# Configure the MySQL provider
provider "mysql" {
  endpoint = "host.docker.internal:3306"
  username = var.username
  password = var.password
}

# Create a Database
resource "mysql_database" "app" {
  name = "my_awesome_app_demotoday"
}