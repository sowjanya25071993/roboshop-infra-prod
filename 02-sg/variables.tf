variable "common_tags" {
    default = {
        project = "roboshop"
        environment = "prod"
        terraform = "true"
    }
}
variable "sg_tags" {
    default = {}
}
variable "project_name" {
    default = "roboshop"
}
variable "environment" {
    default = "prod"
}
