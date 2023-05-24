locals {
  name = var.name_postfix == null ? format("%s-ip-group", var.name) : format("%s-elb-%s", var.name, var.name_postfix)
}

resource "huaweicloud_elb_ipgroup" "main" {
  name        = local.name
  description = var.description
  region      = var.region

  dynamic "ip_list" {
    for_each = toset(var.ip_list)
    content {
      ip = ip_list.key
    }
  }
}
