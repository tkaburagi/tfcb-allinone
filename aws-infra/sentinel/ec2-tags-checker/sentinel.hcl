policy "ec2-tags" {
  source = "https://raw.githubusercontent.com/tkaburagi/tfcb-allinone/main/aws-infra/sentinel/ec2-tags-checker/ec2-tags.sentinel"
  enforcement_level = "soft-mandatory"
}