variable "aws_access_key" {
  description = "AWS access key"
  type        = string
}

variable "aws_secret_key" {
  description = "AWS secret key"
  type        = string
}

variable "region" {
    description = "Desired Region"
    type = string
    default = "us-east-2"
}


variable "LANDING_BUCKET" {
    description = "Landing Bucket"
    type = string
}

variable "LOGGING_BUCKET_NAME" {
    description = "LOGGING_BUCKET_NAME"
    type = string
}

variable "FUN_BUCKET_KEY" {
    description = "FUN_BUCKET_KEY"
    type = string
}

variable "LOGGING_BUCKET_KEY" {
    description = "LOGGING_BUCKET_KEY"
    type = string
}

variable "TITLE_BUCKET_KEY" {
    description = "TITLE_BUCKET_KEY"
    type = string
}
