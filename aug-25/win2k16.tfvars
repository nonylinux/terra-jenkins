win2k16_servers = {
  "win2k16_cm_db" = {
    win2k16_ami      = "ami-0685cb76db3624f25"
    instance_type    = "m5.8xlarge"
    subnet_id        = "subnet-1f584d46"
    key_name         = "engy"
    sg_private_id    = "sg-0a415574c7f0020fd"
    iam_instance_profile = "arn_of_iam_profile"
    win2k16_hostname = "010we1mssql1"
    tags = {
      "Name" = "mssql",
      "Env"  = "testing"
    }
  },
  "win2k16_cm_gcxi" = {
    win2k16_ami      = "ami-0685cb76db3624f25"
    instance_type    = "m5.xlarge"
    subnet_id        = "subnet-1f584d46"
    key_name         = "engy"
    sg_private_id    = "sg-0a415574c7f0020fd"
    iam_instance_profile = "arn_of_iam_profile"
    win2k16_hostname = "010le1orscas2"
    tags = {
      "Name" = "cm-gcxi",
      "Env"  = "testing"
    }
  },
  "win2k16_ga" = {
    win2k16_ami      = "ami-0685cb76db3624f25"
    instance_type    = "c5.2xlarge"
    subnet_id        = "subnet-1f584d46"
    key_name         = "engy"
    sg_private_id    = "sg-0a415574c7f0020fd"
    iam_instance_profile = "arn_of_iam_profile"
    win2k16_hostname = "010we2ga2"
    tags = {
      "Name" = "Genesys Administrator",
      "Env"  = "testing"
    }
  },
  "win2k16_smclient" = {
    win2k16_ami      = "ami-0685cb76db3624f25"
    instance_type    = "c5.2xlarge"
    subnet_id        = "subnet-1f584d46"
    key_name         = "engy"
    sg_private_id    = "sg-0a415574c7f0020fd"
    iam_instance_profile = "arn_of_iam_profile"
    win2k16_hostname = "010we1smclient1"
    tags = {
      "Name"       = "gir-sm-client",
      "Env"        = "testing"
      "created by" = "terraform"
    }
  },
  "win2k16_smeld" = {
    win2k16_ami      = "ami-0685cb76db3624f25"
    instance_type    = "m5.4xlarge"
    subnet_id        = "subnet-1f584d46"
    key_name         = "engy"
    sg_private_id    = "sg-0a415574c7f0020fd"
    iam_instance_profile = "arn_of_iam_profile"
    win2k16_hostname = "010le1girscas1"
    tags = {
      "Name"       = "sm-el-d1.1",
      "Env"        = "testing"
      "created by" = "terraform"
    }
  }
}
