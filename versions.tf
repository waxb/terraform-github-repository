# ---------------------------------------------------------------------------------------------------------------------
# SET TERRAFORM AND PROVIDER REQUIREMENTS FOR RUNNING THIS MODULE
# ---------------------------------------------------------------------------------------------------------------------

terraform {
  required_version = ">= 0.12.20, < 0.16"

  # 4.7.0 to 4.9.1 has a security regression: new repositories created via a template have a public visibility
  # fixed in 4.9.2
  required_providers {
    github = ">= 4.5, < 5.0, != 4.7.0, != 4.8.0, != 4.9.0, != 4.9.1"
  }
}
