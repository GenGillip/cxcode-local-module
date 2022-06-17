terraform {
  #required_version = "~> 1.0.7"
  required_providers {
    genesyscloud = {
      source  = "mypurecloud/genesyscloud"
      #version = "~> 1.4.0"
    }
  }
}

module "classifier_wrapcodes" {
  source = "./modules/wrapcodes"
}