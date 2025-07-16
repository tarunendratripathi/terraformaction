terraform {
 backend "azurerm" {
   storage_account_name = "julystorage1"
   container_name = "julycontainer"
   resource_group_name = "julyrsg"
   key = "githubactions/terraform.tfstate"   
 }
}
provider "azurerm" {
   features {
    
   }
 }


resource "azurerm_resource_group" "rs1" {
   name = "githubactionsrsghere1"
   location = "East US"
 }
