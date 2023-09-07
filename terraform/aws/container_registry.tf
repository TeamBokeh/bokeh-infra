resource "aws_ecrpublic_repository" "bokeh-user_service" {
  repository_name = "bokeh-user_service"
}

resource "aws_ecrpublic_repository" "bokeh-post_service" {
  repository_name = "bokeh-post_service"
}
