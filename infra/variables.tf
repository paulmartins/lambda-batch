variable "region" {
  type = string
  description = "The resion in which to deploy this infrastructure"
  default = "eu-west-2"
}

variable "repo_name" {
    type = string
    description = "The repository name to tag resources"
    default = "lambda-batch"
}
