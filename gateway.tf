resource "aws_route53_record" "cname" {
  zone_id = var.zone_id
  name    = "example.com"
  type    = "CNAME"
  ttl     = "300"
  records = ["example.aws.com"]
}

resource "aws_route53_record" "cname_update" {
  zone_id = var.zone_id
  name    = "example.com"
  type    = "CNAME"
  ttl     = "300"
  records = ["example.aws.com"]
}

resource "aws_route53_record" "cname_delete" {
  zone_id = var.zone_id
  name    = "example.com"
  type    = "CNAME"
  ttl     = "300"
  records = ["example.aws.com"]
}
