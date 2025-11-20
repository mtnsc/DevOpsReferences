variable "container_name" {
  description = "Name for the Docker container"
  type        = string
  default     = "ExampleNginxContainer"
}

variable "container_port" {
  description = "Port exposed to the host"
  type        = integer
  default     = 8080
}

variable "page_content" {
  description = "HTML content hosted by the container"
  type        = string
  default     = <<EOF
    Hello world!
  EOF
}