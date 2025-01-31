terraform {
  backend "s3" {
    bucket = "dev-proj-1-jenkins-remote-state-bucket-123456789"
    key    = "devops-project-1/jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
