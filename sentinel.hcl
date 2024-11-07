policy "cloudtrail-bucket-access-logging-enabled" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy/cloudtrail-bucket-access-logging-enabled.sentinel?checksum=sha256:52d661b7ef1e50e25dcbe906209ab12342e46f9d2b0ec7d19cea328a6e7d64f6"
  enforcement_level = "advisory"
}

policy "ec2-metadata-imdsv2-required" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy/ec2-metadata-imdsv2-required.sentinel?checksum=sha256:7686fe8667232dc667a4b26f488ee1ce53d29395bdef992522ac6852e732a48d"
  enforcement_level = "advisory"
}

policy "ec2-ebs-encryption-enabled" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy/ec2-ebs-encryption-enabled.sentinel?checksum=sha256:e087a5e1e249b8b617a7967801f1575c0192ae38b3720cc422a50b8ac34693bc"
  enforcement_level = "advisory"
}

module "tfresources" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy-module/tfresources.sentinel?checksum=sha256:1e6fb1a9307339f11061e65a92b25d876a23212bf9ddf615cb6693215061bb5c"
}

module "tfplan-functions" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy-module/tfplan-functions.sentinel?checksum=sha256:9bbb1ae1ecdfe69508f9de6c701d158430601243a88269acb2c65fa5743401fb"
}

module "tfconfig-functions" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy-module/tfconfig-functions.sentinel?checksum=sha256:af4412b799d270e9b815215443a487d7aee5954dd7174f49c99e29fe5535bcd7"
}

module "report" {
  source = "https://registry.terraform.io/v2/policies/harinimhc/sample-beta/1.0.0/policy-module/report.sentinel?checksum=sha256:54111b6599245a0d1e264dfa431cbdb7c4a2ed238b17b915b4d987e6c00c9c7c"
}