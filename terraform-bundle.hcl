terraform {
  # Version of Terraform to include in the bundle. An exact version number
  # is required.
  version = "0.15.3"
}

# Define which provider plugins are to be included
providers {
  # Include the newest "aws" provider version in the 1.0 series.
  vsphere = {
    versions = ["~> 2.0"]
  }

  null = {
    versions = ["~> 3.1"]
  }

}