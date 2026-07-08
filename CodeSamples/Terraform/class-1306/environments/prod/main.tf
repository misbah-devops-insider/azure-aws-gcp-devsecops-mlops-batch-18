module "resource_group" {
    source = "../../modules/azurerm_resource_group"
}

module "virtual_network" {
    source = "../../modules/azurerm_virtual_network"
}

module "subnet" {
    source = "../../modules/azurerm_subnet"
}

module "virtual_machine" {
    source = "../../modules/azurerm_virtual_machine"
}

module "bastion_host" {
    source = "../../modules/azurerm_bastion_host"
}