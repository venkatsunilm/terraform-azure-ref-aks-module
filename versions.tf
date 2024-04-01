/*
  This Terraform configuration file specifies the required versions 
  of Terraform and providers for the Azure AKS module.

  Terraform Version:
  - The required_version parameter specifies that Terraform 
  version 1.7.5 or later is required to run this configuration.

  Provider Versions:
  - The required_providers block specifies the required versions of the azurerm and azuread providers.
  - The azurerm provider is sourced from "hashicorp/azurerm" and requires version 3.97.1 or later.
  - The azuread provider is sourced from "hashicorp/azuread" and requires version 2.41.0.

  Note: Make sure to update the file path according to your local environment.
*/
terraform {
  required_version = "~>1.7.5"

  required_providers {

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.97.1"
    }

    azuread = {
      source  = "hashicorp/azuread"
      version = "2.41.0"
    }
  }

}
