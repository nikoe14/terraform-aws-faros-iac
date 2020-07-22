variable "iam_role_faros_external_id" {
  description = "Datadog external ID"
  type        = string
}

variable "aws_iam_role_name" {
  description = "IAM role name"
  type        = string
}

variable "aws_iam_role_description" {
  description = "IAM role description"
  type        = string
}

variable "aws_iam_role_path" {
  description = "Path of the role"
  type        = string
  default     = "/"
}

variable "aws_iam_policy_name" {
  description = "IAM policy name"
  type        = string
}

variable "aws_iam_policy_description" {
  description = "IAM policy description"
  type        = string
}

variable "aws_iam_policy_path" {
  description = "Path of the policy"
  type        = string
  default     = "/"
}
