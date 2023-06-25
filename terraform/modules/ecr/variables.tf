variable "repository_name" {
  description = "t3-kubedpublic repository"
  type        = string
}

variable "tags" {
  description = "A mapping of tags to assign to the resource."
  type        = map(string)
  default     = {}
}
