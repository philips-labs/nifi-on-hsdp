terraform {
  required_providers {
    cloudfoundry = {
      source  = "philips-labs/cloudfoundry"
      version = ">= 0.1300.5"
    }
    random = {
      source = "random"
    }
    hsdp = {
      source  = "philips-software/hsdp"
      version = ">= 0.13.5"
    }
  }
}
