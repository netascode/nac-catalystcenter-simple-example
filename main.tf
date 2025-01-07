module "catalyst_center" {
  source  = "../terraform-catalystcenter-nac-catalystcenter"

  yaml_directories      = ["data/"]
  templates_directories = ["data/templates/"]

  write_default_values_file = "defaults.yaml"
}