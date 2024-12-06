resource "aws_ecr_repository" "this" {
  name                 = "rocketseat-nestjs-api"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "rocketseat-nestjs-api"
    IAC = "True"
  }
}