resource "aws_ecr_repository" "service_a" {
  name                 = "${var.project_name}-service-a"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "${var.project_name}-service-a"
  }
}

resource "aws_ecr_repository" "service_b" {
  name                 = "${var.project_name}-service-b"
  image_tag_mutability = "MUTABLE"
  force_delete         = true

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "${var.project_name}-service-b"
  }
}
