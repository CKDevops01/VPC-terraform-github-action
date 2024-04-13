output "instances" {
  value = aws_instance.instances.*.id
}