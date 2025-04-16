variable "region" {
  default = "us-east-1"
}

variable "ami" {
  default = "ami-0f9de6e2d2f067fca"
}

variable "key_name" {
  default = "devops"
}

variable "instance_type" {
  default = "t3.medium"
}

variable "instance_roles" {
  default = [
    "jenkins",
    "k8s-master",
    "k8s-worker",
    "db",         # PostgreSQL + MongoDB
    "kafka-redis",
    "elk",
    "sonarqube"
  ]
}
