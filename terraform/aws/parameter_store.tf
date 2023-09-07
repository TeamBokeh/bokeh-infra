resource "aws_ssm_parameter" "bokeh-user_service-ecr_url" {
  name  = "bokeh-user_service-ecr_url"
  type  = "String"
  value = aws_ecr_repository.bokeh-user_service.repository_url
}

resource "aws_ssm_parameter" "bokeh-post_service_ecr_url" {
  name  = "bokeh-post_service-ecr_url"
  type  = "String"
  value = aws_ecr_repository.bokeh-user_service.repository_url
}
