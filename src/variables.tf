
variable "organization_id" {
  description = "Existing Mondoo organization ID."
  type        = string
}

variable "spaces" {
  description = "Spaces to create in Mondoo."

  type = map(object({
    name = string
  }))

  default = {}
}

variable "policy_assignments" {
  description = "Policies to assign to each managed space."

  type = map(object({
    space_key = string
    policies  = list(string)
  }))

  default = {}
}
