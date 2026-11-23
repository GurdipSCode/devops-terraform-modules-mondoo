
terraform {
  required_version = ">= 1.5.0"

  required_providers {
    mondoo = {
      source  = "mondoohq/mondoo"
      version = "~> 0.49.0"
    }
  }
}
