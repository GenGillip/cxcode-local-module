terraform {
  required_providers {
    genesyscloud = {
      source = "mypurecloud/genesyscloud"
    }
  }
}

resource "genesyscloud_routing_wrapupcode" "code1" {
  name = "Cloud Support"
}

resource "genesyscloud_routing_wrapupcode" "code2" {
  name = "Linux Support"
}

resource "genesyscloud_routing_wrapupcode" "code3" {
  name = "Terraform Support"
}

resource "genesyscloud_routing_wrapupcode" "code4" {
  name = "Terra Admin"
}