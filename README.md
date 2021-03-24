# Kafka on HSDP
This Terraform root module demonstrates usage of a Apache Nifi provisioned 
Container Host. 


## Requirements

| Name | Version |
|------|---------|
| cloudfoundry | >= 0.1206.0 |
| hsdp | >= 0.13.3 |

## Providers

| Name | Version |
|------|---------|
| cloudfoundry | >= 0.1206.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| bastion\_host | Bastion Host to use (region specific) | `string` | `"gw-eu1.phsdp.com"` | no |
| cartel\_host | Cartel API host (region specific) | `string` | `"cartel-eu1.cloud.phsdp.com"` | no |
| cartel\_secret | Cartel secret to use for Container Host | `string` | n/a | yes |
| cartel\_token | Cartel token to use for Container Host | `string` | n/a | yes |
| cf\_api | Cloud foundry API endpoint (region specific) | `string` | `"https://api.eu1.phsdp.com"` | no |
| cf\_domain | Default Cloud foundry domain to use for apps | `string` | `"eu-west.philips-healthsuite.com"` | no |
| cf\_org | Cloud foundry ORG name | `string` | n/a | yes |
| cf\_password | Cloud foundry password | `string` | n/a | yes |
| cf\_region | Cloud foundry region | `string` | `"eu-west"` | no |
| cf\_space | Cloud foundry space to provision Kafdrop in | `string` | n/a | yes |
| cf\_username | Cloud foundry username | `string` | n/a | yes |
| nifi\_instance\_type | The EC2 instance type to use for Kafka nodes | `string` | `"t3.xlarge"` | no |

## Outputs

No output.


# Contact / Getting help

krishna.prasad.srinivasan@philips.com

# License

License is MIT
