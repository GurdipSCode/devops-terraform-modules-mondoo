resource "mondoo_policy_assignment" "assignments" {
  for_each = var.policy_assignments

  space_id = mondoo_space.spaces[each.value.space_key].id
  policies = each.value.policies
}
