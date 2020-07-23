# faros-terraform module

## Example
```
module "sample_faros" {
  source = "git::https://github.com/nikoe14/terraform-aws-faros.git"

  iam_role_faros_external_id = data.aws_caller_identity.current.account_id

  # optional
  aws_iam_role_name = "faros-role"
  aws_iam_policy_name = "faros-policy"
  aws_iam_role_description = "Faros role"
  aws_iam_policy_description = "Faros policy"
}
```
