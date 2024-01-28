# TERRAFORM VAULT POLICY

A terraform module used to create a policy easily within a vault namespace from a policy file.

# Usage

1. This is a usage example to create a policy based on `vault-admin.hcl` file.
In that case, as no namespace has been provided, the policy is created within root namespace : 

```
module "policy" {
  source      = "github.com/acknowledge-team/terraform-vault-policy"
  name        = "vault-admin"
  policy_file = "vault-admin.hcl"
}
```

2. A second example to create the policy with `feat-team` namespace

```
module "policy" {
  source      = "github.com/acknowledge-team/terraform-vault-policy"
  name        = "vault-admin"
  policy_file = "vault-admin.hcl"
  namespace   = "feat-team"
}
```