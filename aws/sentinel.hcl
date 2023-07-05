module "check-ec2-environment-tag" {
  source = "./check-ec2-environment-tag.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-iam-policy-actions" {
  source = "./restrict-iam-policy-actions.sentinel"
  enforcement_level = "advisory"
}

policy "restrict-s3-bucket-policies" {
  source = "./restrict-s3-bucket-policies.sentinel"
  enforcement_level = "advisory"
}