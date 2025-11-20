output "service_name" {
  description = "Name for the Docker container"
  value       = docker_container.nginx.name
}

output "service_ip" {
  description = "IP of the Docker container"
  value       = docker_container.nginx.ports[0].ip
}

output "service_port" {
  description = "Port of the Docker container"
  value       = docker_container.nginx.ports[0].external
}
