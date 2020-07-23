module "sample_faros" {
  source  = "../"

  iam_role_faros_external_id = data.aws_caller_identity.current.account_id

  #optional
  aws_iam_role_name = "faros-role"
  aws_iam_policy_name = "faros-policy"
  aws_iam_role_description = "Faros role"
  aws_iam_policy_description = "Faros policy"
}
