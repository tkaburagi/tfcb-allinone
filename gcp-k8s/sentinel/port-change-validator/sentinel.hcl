policy "k8s-port-change" {
  source = "https://raw.githubusercontent.com/tkaburagi/tfcb-allinone/main/gcp-k8s/sentinel/port-change-validator/k8s-port-change.sentinel"
  enforcement_level = "hard-mandatory"
}