variable "name" {
  type        = string
  description = "Bucket name"
}

variable "acl" {
  type        = string
  description = ""
  default     = "private"
}

variable "policy" {
  type        = string
  description = ""
  default     = null
}

variable "tags" {
  type        = map(string)
  description = ""
  default     = {}
}

variable "website" {
  type        = map(string)
  default     = {}
  description = "Map containing website configuration"
}

variable "files" {
  type    = string
  default = ""
}

variable "key_prefix" {
  type    = string
  default = ""
}

variable "versioning" {
  type        = map(string)
  default     = {}
  description = "Map containing versioning configuration"
}