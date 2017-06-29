variable "jenkins_name" {
  description = "The name of the Jenkins server."
  default = "jenkins"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "utags"
  description = "SSH key name in your AWS account for AWS instances."
}

variable "s3_bucket" {
  default = "castaneda-terraform"
  description = "S3 bucket where remote state and Jenkins data will be stored."
}

variable "region" {
  default = "us-east-1" 
} 
