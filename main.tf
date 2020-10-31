resource "vault_policy" "policy" {
  for_each = var.policies
  name     = each.key
  policy   = file(each.value.path)
}