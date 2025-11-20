terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = "~> 3.0.1"
    }
  }
}

provider "docker" {}

resource "local_file" "web_page" {
  content = var.page_content
  filename = ".volume/index.html"
  file_permission = "0644"
}

resource "docker_image" "nginx" {
  name = "nginx:alpine"
  keep_locally = false
}

resource "docker_container" "nginx" {
    depends_on = [ local_file.web_page ]
    image = docker_image.nginx.image_id
    name = var.container_name

    volumes {
      container_path = "/usr/share/nginx/html"
      host_path      = ".volume"
    }

    ports {
        internal = 80
        external = var.container_port
    }
}