variable "common_tags" {
    default = {
        project = "roboshop"
        environment = "prod"
        terraform = "true"
    }
}
variable "project_name" {
    default = "roboshop"
}
variable "environment" {
    default = "prod"
}