terraform {
  cloud {
    organization = "mymadlab"
    workspaces {
      tags = []
    }
  }

  required_providers {
#    provider1 = {
#      source  = "owner/provider1"
#      version = "#.#.#"
#    }
  }
}

#provider "provider1" {
  
#}
