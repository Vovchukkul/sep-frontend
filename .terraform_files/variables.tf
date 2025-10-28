variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "region" {
  description = "AWS region"
  type        = string
}

variable "domain_name" {}

variable "root_domain_name" {}

variable "cf_price_class" {
  description = "Price and regions of CloudFront distribution"
}
