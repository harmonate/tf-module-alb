output "certificate_arn" {
  value       = aws_acm_certificate.cert.arn
  description = "The ARN of the created ACM certificate"
}

output "alb_dns_name" {
  value       = aws_lb.alb.dns_name
  description = "The DNS name of the created ALB"
}

output "alb_zone_id" {
  value       = aws_lb.alb.zone_id
  description = "The canonical hosted zone ID of the ALB"
}

output "alb_arn" {
  value       = aws_lb.alb.arn
  description = "The ARN of the created ALB"
}

output "alb_listener_arn" {
  value       = aws_lb_listener.front_end.arn
  description = "The ARN of the ALB listener"
}

output "alb_security_group_id" {
  value       = aws_security_group.alb.id
  description = "The ID of the security group attached to the ALB"
}

output "target_group_arn" {
  value       = aws_lb_target_group.ecs.arn
  description = "The ARN of the target group"
}