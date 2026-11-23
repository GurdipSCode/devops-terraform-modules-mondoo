resource "mondoo_space" "spaces" {
  for_each = var.spaces

  name   = each.value.name
  org_id = var.organization_id
}
