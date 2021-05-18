output "public-ip" {
  value = aws_instance.hello-tf-instance.public_ip
}