variable "vpc_cidr" {
    default = "10.1.0.0/16"
}
variable "common_tags" {
    default = {
        project = "roboshop"
        environment = "prod"
        terraform = "true"

    }
}
variable "vpc_tags" {
    default = {}
}
variable "project_name" {
    default = "roboshop"
}
variable "environment" {
    default = "prod"
}
variable "public_subnets_cidr" {
    default = ["10.1.0.1/24", "10.1.0.2/24"]
}
variable "private_subnets_cidr" {
    default = ["10.1.0.11/24", "10.1.0.12/24"]
}
variable "database_subnets_cidr" {
    default = ["10.1.0.21/24", "10.1.0.22/24"]
}
variable "is_peering_required" {
    default = true
}


