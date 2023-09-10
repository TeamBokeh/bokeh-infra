resource "aws_ssm_parameter" "bokeh-user_service-ecr_url" {
  name  = "bokeh-user_service-ecr_url"
  type  = "String"
  value = aws_ecrpublic_repository.bokeh-user_service.repository_uri
}

resource "aws_ssm_parameter" "bokeh-post_service_ecr_url" {
  name  = "bokeh-post_service-ecr_url"
  type  = "String"
  value = aws_ecrpublic_repository.bokeh-post_service.repository_uri
}
