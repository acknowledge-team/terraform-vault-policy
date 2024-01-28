resource "vault_policy" "policy" {
  name      = var.name
  policy    = file(var.policy_file)
  namespace = var.namespace
}