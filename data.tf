
data "azurerm_platform_image" "windows" {
    for_each= var.vms-win
  location  = each.value.location
  publisher =  each.value.publisher
  offer     = each.value. offer   
  sku       =  each.value.sku  
}