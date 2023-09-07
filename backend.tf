# tfstate를 저장할 backend 설정
terraform {
  backend "s3" {
    bucket  = "fastc-tfstate-20230907"
    key     = "terraform.state"
    region  = "ap-northeast-1"
    profile = "fastc"
  }
}