variable "name" {
  description = "The name of the policy to create"
  type        = string
}

variable "policy_file" {
  description = "Path to policy file"
  type        = string
}

variable "namespace" {
  description = "The namespace where the policy will be created"
  type = string
  default = ""
}