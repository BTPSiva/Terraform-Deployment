terraform {
  required_providers {
    btp = {
      source  = "SAP/btp"
      version = "1.12.0"
    }
  }
}

# Configure the BTP Provider
provider "btp" {
  globalaccount = "my-global-account-subdomain"
}

# Configure the BTP Provider
provider "btp" {
  globalaccount = "d53b43fetrial-ga"
  username      = "perabathula.nagasiva@sap.com"
  password      = "Allgodsofmexico27"
}