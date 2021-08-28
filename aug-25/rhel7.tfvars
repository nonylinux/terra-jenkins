rhel7_servers = {
  "rhel7_bds" = {
    rhel7_ami      = "ami-029c0fbe456d58bd1"
    instance_type  = "c5.xlarge"
    subnet_id      = "subnet-1f584d46"
    key_name       = "engy"
    sg_private_id  = "sg-0a415574c7f0020fd"
    iam_instance_profile = "arn_of_iam_profile"
    rhel7_hostname = "010le1bds1"
    tags = {
      "Name" = "BDS",
      "Env"  = "testing"
    }
  },
  "rhel7_cm_cas" = {
    rhel7_ami      = "ami-029c0fbe456d58bd1"
    instance_type  = "c5.2xlarge"
    subnet_id      = "subnet-1f584d46"
    key_name       = "engy"
    sg_private_id  = "sg-0a415574c7f0020fd"
    iam_instance_profile = "arn_of_iam_profile"
    rhel7_hostname = "010le1orscas2"
    tags = {
      "Name" = "cm-cas",
      "Env"  = "testing"
    }
  },
  "rhel7_dg_email" = {
    rhel7_ami      = "ami-029c0fbe456d58bd1"
    instance_type  = "c5.2xlarge"
    subnet_id      = "subnet-1f584d46"
    key_name       = "engy"
    sg_private_id  = "sg-0a415574c7f0020fd"
    iam_instance_profile = "arn_of_iam_profile"
    rhel7_hostname = "010le1email1"
    tags = {
      "Name" = "dg-email",
      "Env"  = "testing"
    }
  },
  "rhel7_gcxislv" = {
    rhel7_ami      = "ami-029c0fbe456d58bd1"
    instance_type  = "r5a.xlarge"
    subnet_id      = "subnet-1f584d46"
    key_name       = "engy"
    sg_private_id  = "sg-0a415574c7f0020fd"
    iam_instance_profile = "arn_of_iam_profile"
    rhel7_hostname = "010le1gcxislv1"
    tags = {
      "Name"       = "GCXI Slave1",
      "Env"        = "testing"
      "created by" = "terraform"
    }
  },
  "rhel7_girscas" = {
    rhel7_ami      = "ami-029c0fbe456d58bd1"
    instance_type  = "c5.xlarge"
    subnet_id      = "subnet-1f584d46"
    key_name       = "engy"
    sg_private_id  = "sg-0a415574c7f0020fd"
    iam_instance_profile = "arn_of_iam_profile"
    rhel7_hostname = "010le1girscas1"
    tags = {
      "Name"       = "gir-cas1.1",
      "Env"        = "testing"
      "created by" = "terraform"
    }
  }
}
