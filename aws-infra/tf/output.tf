output "public-ip" {
  value = aws_instance.foo.*.id
}