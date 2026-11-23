
output "space_ids" {
  description = "Mondoo space IDs."

  value = {
    for key, space in mondoo_space.spaces :
    key => space.id
  }
}

output "space_names" {
  description = "Mondoo space names."

  value = {
    for key, space in mondoo_space.spaces :
    key => space.name
  }
}
