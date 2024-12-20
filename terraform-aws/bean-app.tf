resource "aws_elastic_beanstalk_application" "vprofile-prod" {
  name        = "vprofile-prod"
  description = "Elastic Beanstalk application for vprofile production environment"

  tags = {
    Environment = "Production"
  }
}
