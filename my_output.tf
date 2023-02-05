// load balancer outputs

output "elb_target_group_arn" {
  value = aws_lb_target_group.Altschool-target-group.arn
}

output "elb_load_balancer_dns_name" {
  value = aws_lb.My-load-balancer.dns_name
}

output "elastic_load_balancer_zone_id" {
  value = aws_lb.My-load-balancer.zone_id
}
