terraform {
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "5.0.0"
        }
    }
}
provider "azurerm" {
    features {
      
    }
    subscription_id = "bfab1c9c-cf90-4ad8-8ab7-40918bce79a9"
}