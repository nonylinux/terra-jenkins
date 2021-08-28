variable "rhel7_servers" {
  type = map(object(
    {
      rhel7_ami      = string
      instance_type  = string
      subnet_id      = string
      key_name       = string
      sg_private_id  = string
      rhel7_hostname = string
      iam_instance_profile = string
      tags           = map(string)
    }
  ))
}

variable "win2k16_servers" {
  type = map(object(
    {
      win2k16_ami      = string
      instance_type    = string
      subnet_id        = string
      key_name         = string
      sg_private_id    = string
      win2k16_hostname = string
      iam_instance_profile = string
      tags             = map(string)
    }
  ))
}
