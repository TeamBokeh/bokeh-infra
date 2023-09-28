resource "aws_ssm_parameter" "bokeh-user_api_rest-ecr_url" {
  name  = "bokeh-user_api_rest-ecr_url"
  type  = "String"
  value = aws_ecrpublic_repository.bokeh-user_api_rest.repository_uri
}

resource "aws_ssm_parameter" "bokeh-post_api_rest-ecr_url" {
  name  = "bokeh-post_api_rest-ecr_url"
  type  = "String"
  value = aws_ecrpublic_repository.bokeh-post_api_rest.repository_uri
}
