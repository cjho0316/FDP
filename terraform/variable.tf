variable "db_password" {
  description = "Password for Redshift master DB user"
  type        = string
  default     = "DbPassword1!"
}

variable "s3_bucket" {
  description = "data bucket"
  type        = string
  default     = "janghodashboardbucket"
}

variable "aws_region" {
  description = "Region for AWS"
  type        = string
  default     = "ap-northeast-2"
}
