resource "aws_ecr_repository" "bokeh_user_ecr" {
  name                 = "bokeh-user-ecr"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "bokeh-user-ecr"
  }
}

resource "aws_ecr_repository" "bokeh_post_ecr" {
  name                 = "bokeh-post-ecr"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name = "bokeh-post-ecr"
  }
}
