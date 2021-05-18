output "public-ip" {
  value = aws_instance.foo.*.public_ip
}