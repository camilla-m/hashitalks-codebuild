
variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "env" {
  description = "Depolyment environment"
  default     = "dev"
}

variable "repository_branch" {
  description = "Repository branch to connect to"
  default     = "develop"
}

variable "repository_owner" {
  description = "GitHub repository owner"
  default     = "cami"
}

variable "repository_name" {
  description = "GitHub repository name"
  default     = "punk-codebuild-code-bucket"
}

variable "bucket_name" {
  description = "S3 Bucket to deploy to"
  default     = "punk-codebuild-bucket"
}

variable "codebuild_name" {
  description = "name of the project"
  default     = "punk_codebuild"
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
  default     = "vpc-c2d6c5b8"
}

variable "IMAGE_REPO_NAME" {
  description = "IMAGE_REPO_NAME in buildspec"
  type        = string
  default     = "punk-test"  
}

variable "AWS_ACCOUNT_ID" {
  description = "AWS_ACCOUNT_ID in buildspec"
  type        = string
  default     = "123456789009"  
}

variable "AWS_DEFAULT_REGION" {
  description = "AWS_DEFAULT_REGION in buildspec"
  type        = string
  default     = "us-east-1"  
}