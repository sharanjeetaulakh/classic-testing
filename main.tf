
resource "azurerm_resource_group" "test" {
  name     = "rg-terraform-test-01"
  location = "Japan East"

  tags = {
    Environment = "Testing"
    ManagedBy   = "Terraform"
  }
}
