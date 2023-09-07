resource "aws_ecrpublic_repository" "bokeh-user_service" {
  provider = aws.us-east-1
  repository_name = "bokeh-user_service"
}

resource "aws_ecrpublic_repository" "bokeh-post_service" {
  provider = aws.us-east-1
  repository_name = "bokeh-post_service"
}
