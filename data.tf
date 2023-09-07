# 테라폼을 사용하지 않고 만든 인프라스트럭쳐 리소스
# 혹은 다른데서 사용중인 테라폼코드를 사용해서 만들어진 리소스의 데이터를 가져오는데 사용
# aws get caller identity를 요청했을때 나오는 현재 정보를 가져옴
data "aws_caller_identity" "current" {}