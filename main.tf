# Provider Section
provider "aws" {
  region = var.region

}

module "test_vpc" {
  source         = "C:/Users/DLP-I516-197/Desktop/Infratasknew/modules"
  vpc_cidr       = var.vpc_cidr
  vpc_name       = var.vpc_name
  pubsubnet_cidr = var.subnet_cidr
}

module "test_vpc1" {
  source         = "C:/Users/DLP-I516-197/Desktop/Infratasknew/modules"
  vpc_cidr       = var.vpc_cidr
  vpc_name       = var.vpc_name
  pubsubnet_cidr = var.subnet_cidr
}


