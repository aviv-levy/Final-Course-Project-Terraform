# terraformvariables.tf

variable region {
  description = "AWS region"
  type        = string  
  default     = "eu-west-1"
}

variable cluster_name {
  description = "Name of the EKS cluster"
  type        = string
  default     = "Freestyle"
}

# Role to grant access (your existing role)
variable "cicd_role_arn" {
  type    = string
  default = "arn:aws:iam::017923816312:role/GithubActionsAvivLevyDeployRole"
}