# Huaweicloud ELB IP Group
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | ~> 1.7 |
| <a name="requirement_huaweicloud"></a> [huaweicloud](#requirement\_huaweicloud) | ~>1.63 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_huaweicloud"></a> [huaweicloud](#provider\_huaweicloud) | ~>1.63 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [huaweicloud_elb_ipgroup.main](https://registry.terraform.io/providers/huaweicloud/huaweicloud/latest/docs/resources/elb_ipgroup) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | Specifies the description of an elb ip group | `string` | `null` | no |
| <a name="input_ip_list"></a> [ip\_list](#input\_ip\_list) | Specifies the list of allowed IP address or CIDR block | `list(string)` | `[]` | no |
| <a name="input_name"></a> [name](#input\_name) | Specifies the elb ip group name | `string` | n/a | yes |
| <a name="input_name_postfix"></a> [name\_postfix](#input\_name\_postfix) | Specifies the elb ip group name postfix | `string` | `null` | no |
| <a name="input_region"></a> [region](#input\_region) | Specifies the region in which to create the resource, if omitted, the provider-level region will be used | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The uuid of the ip group |
| <a name="output_name"></a> [name](#output\_name) | The name of the ip group |
<!-- END_TF_DOCS -->