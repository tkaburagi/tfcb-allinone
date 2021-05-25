policy "ec2-size" {
  source = "https://raw.githubusercontent.com/tkaburagi/tfcb-allinone/main/aws-infra/sentinel/ec2-size-checker/ec2-size.sentinel"
  enforcement_level = "soft-mandatory"
}