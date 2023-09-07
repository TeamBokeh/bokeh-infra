resource "aws_ecr_repository" "bokeh-user_service" {
  name                 = "bokeh-user_service"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "bokeh-user_service"
  }
}

resource "aws_ecr_repository" "bokeh-post_service" {
  name                 = "bokeh-post_service"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "bokeh-post_service"
  }
}
