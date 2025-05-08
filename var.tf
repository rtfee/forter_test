variable "aws_region" {
  type = string
  default = "us-east-1"
}

variable "aws_region_shorthand" {
    type = string
    default = "use"
}

variable "aws_account_name" {
  type = string
  default = "main"
}

variable "stage" {
    type = string
    default = "local"
}
