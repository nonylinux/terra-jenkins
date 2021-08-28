resource "aws_instance" "rhel7_servers" {
  for_each               = var.rhel7_servers
  ami                    = each.value.rhel7_ami
  instance_type          = each.value.instance_type
  subnet_id              = each.value.subnet_id
  key_name               = each.value.key_name
  iam_instance_profile   = each.value.iam_instance_profile
  vpc_security_group_ids = ["${each.value.sg_private_id}"]

  root_block_device {
    volume_size           = 50
    volume_type           = "gp2"
    encrypted             = true
    delete_on_termination = true
  }

  user_data = templatefile("hostname.sh", {
  hostname = each.value.rhel7_hostname })

  tags = each.value["tags"]
}
