

resource "aws_instance" "windows2016" {
  for_each               = var.win2k16_servers
  ami                    = each.value.win2k16_ami
  instance_type          = each.value.instance_type
  subnet_id              = each.value.subnet_id
  key_name               = each.value.key_name
  vpc_security_group_ids = ["${each.value.sg_private_id}"]

  root_block_device {
    volume_size           = 50
    volume_type           = "standard"
    encrypted             = true
    delete_on_termination = true
  }

  user_data = templatefile("hostname.ps1", {
  hostname = each.value.win2k16_hostname })

  tags = each.value["tags"]
}
