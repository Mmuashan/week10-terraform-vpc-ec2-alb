variable "ENVIRONMENT" {
  description = "The environment to deploy into"
  type        = string
  default     = "development"
   
}

variable "REGION" {
  description = "The instance type"
  type        = string
  default     = "t2.micro"
  
}

variable "INSTANCE_TYPE" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
  
}