variable "region" {}

variable "common_tags" {
  description = "Common tags to be applied to all resources"
  type        = map(string)
}

variable "prefix" {
  description = "Prefix to be used for all resources"
  type        = string
}

variable "acm_certificate_arn_frontend" {
  description = "AWS ACM certificate"
  type        = string
}

variable "project_name" {
  description = "Project name"
  type        = string
}

variable "cf_price_class" {}

variable "domain_name" {
  description = "This value is pased from cicd, for productiom domain.com for qa, staging <environment>.domain.com"
}

variable "bucket_name" {}
