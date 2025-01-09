terraform {
  required_providers {
    catalystcenter = {
      source = "CiscoDevNet/catalystcenter"
    }
  }
}

provider "catalystcenter" {
  username = "username"
  password = "password"
  url      = "https://dnac.url"
}

module "catalyst_center" {
  source  = "../terraform-catalystcenter-nac-catalystcenter"

  yaml_directories      = ["data/"]
}