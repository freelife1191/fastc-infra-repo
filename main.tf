module "eks" {
  # eks 모듈에서 사용할 변수 정의
  source = "./modules/eks-cluster"
  cluster_name = "fast-cluster"
  # eks kubernetes 버전
  cluster_version = "1.27"
  vpc_id = "vpc-003439de42c401a6d"

  private_subnets = ["subnet-04bff41b2cf16e685", "subnet-07860d5c4700d5f99"]
  public_subnets  = ["subnet-016d66f2bd5d4314d", "subnet-02edd3035edc346f5"]
}