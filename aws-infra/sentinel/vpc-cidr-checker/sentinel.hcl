policy "ec2-size" {
  source = "https://raw.githubusercontent.com/tkaburagi/tfcb-allinone/main/aws-infra/sentinel/vpc-cidr-checker/vpc-cidr.sentinel"
  enforcement_level = "hard-mandatory"
}