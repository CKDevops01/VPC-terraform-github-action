resource "aws_instance" "instances" {
  count = length(var.ec2_names)
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instances_type
  associate_public_ip_address = true
  vpc_security_group_ids = [var.sg_id]
  subnet_id = var.subnets[count.index]
  availability_zone = data.aws_availability_zones.available.names[count.index]
  
  tags = {
    Name = var.ec2_names[count.index]
  }
}

  
