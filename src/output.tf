output "acme_dns" {
    value = "${aws_elb.acme.dns_name}"
}

output "acme_ips" {
    value = "${module.acme_instances.ips}"
}
