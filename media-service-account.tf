
resource "azurerm_media_services_account" "media_service_account" {
  name = var.name
  location = var.location
  resource_group_name = var.resource_group_name

  storage_account {
    id = var.storage_account_id
    is_primary = var.is_primary
  }
}
