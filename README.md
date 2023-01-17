# API-Gateway-Automation

This module is to creates DNS records(A Record, CNAME) in Route53 zone.


# Code

```yaml
module "records" {
  source  = "terraform-aws-modules/route53/aws//modules/records"
  version = "~> 2.0"

  zone_name = keys(module.zones.route53_zone_zone_id)[0]

  records = [
    {
      name    = "apigateway-a"
      type    = "A"
      alias   = {
        name    = "mrsunny-m.example-api.eu-west-1.amazonaws.com"
        zone_id = "********"
      }
    },
    {
      name    = ""
      type    = "A"
      ttl     = 3600
      records = [
        "10.10.10.10",
      ]
    },
  ]
```


# Usage
To run this example you need to execute:


`$ terraform init`
`$ terraform plan`
`$ terraform apply`

Run `terraform destroy` when you don't need these resources.
