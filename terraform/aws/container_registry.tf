resource "aws_ecrpublic_repository" "bokeh-user_api_rest" {
  provider = aws.us-east-1
  repository_name = "bokeh-user_api_rest"
}

resource "aws_ecrpublic_repository" "bokeh-post_api" {
  provider = aws.us-east-1
  repository_name = "bokeh-post_api"
}
