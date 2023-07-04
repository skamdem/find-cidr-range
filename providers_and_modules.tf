provider "aws" {
  region = var.region
}

locals {
  # resources_tag = "prov-example"
  vpc_name = "tf_exercise"
}

