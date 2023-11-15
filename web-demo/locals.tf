locals {
    
    workspaces_suffix = terraform.workspace == "default" ? "" : "${terraform.workspace}"

    source_content = "${var.source_content}-${local.workspaces_suffix}"

}
