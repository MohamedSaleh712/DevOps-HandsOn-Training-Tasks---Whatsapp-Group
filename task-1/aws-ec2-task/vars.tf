variable "access_key" {
  type = string
}

variable "secret_key" {
  type = string
}

variable "key_pair_name" {
  type = string
}

variable "security_groups" {
  type = list(any)
}
