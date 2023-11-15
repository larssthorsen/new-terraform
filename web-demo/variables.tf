variable "rg_name" {
  type        = string
  description = "Name of resource group"
}

variable "location" {
  type        = string
  description = "Location of resource group"
}

variable "sa_name" {
type = string
description = "Name of Storage Account"
}

variable "source_content" {
    type = string
    description = "Source of content for index.html file"  
}

variable "index_document" {
    type = string
    description = "NAme of index document"
    
}