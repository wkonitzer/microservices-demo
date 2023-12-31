terraform {
  required_providers {
    mke = {
      source  = "mirantis/mke"
      version = ">= 0.2.2"
    }
    launchpad = {
      source  = "mirantis/launchpad"
      version = ">= 0.6.3"
    }    
    helm = {
      source  = "hashicorp/helm"
      version = ">= 2.11.0"
    } 
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.23.0"
    }
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.7.0"
    }                        
  }
}
