# sole film ki dailohg
# 👉 "Arre o Sambha..."
# 👉 "Kitne aadmi the?"
# Sarkar... do aadmi the."

# Gabbar Singh:
# 👉 "Do aadmi...?"git 
# 👉 (taana marte hue) "Sardar mazaak kar raha hai!"
# 👉 "Do aadmi the... aur tum teen... phir bhi wapas aa gaye?"
# (Thoda pause, phir gusse mein):
# 👉 "Khaali haath wapas aa gaye?!"
# 👉 "Kya samjha tha... Gabbar ke daku hain, koi Holi khelne aaye hain?"
# (Aur gussa badhta hai):
# 👉 "Ab goli khaoge!"
# 👉 "Jo darr gaya, samjho marr gaya!"


# resource "azurerm_virtual_network" "VNet" {
#   name                = "todoapp_vnet"
#   address_space       = ["10.0.0.0/16"]
#   location            = azurerm_resource_group.example.location
#   resource_group_name = azurerm_resource_group.example.name
# }

resource "azurerm_virtual_network" "VNet" {
  name                = var.virtual_network_name
  address_space       = var.address_space
  location            = var.location
  resource_group_name = var.resource_group_name
}

