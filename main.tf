# Provider Section
provider "aws" {
  region = var.region

}

module "test_vpc" {
  source         = "https://github.com/vijaysundar106/VPC-Modules.git"
  vpc_cidr       = var.vpc_cidr
  vpc_name       = var.vpc_name
  pubsubnet_cidr = var.subnet_cidr
}



