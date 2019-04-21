aws ecr get-login --no-include-email --region ap-northeast-1 | /bin/bash
docker build -t fargate-test .
docker tag fargate-test:latest 619504013066.dkr.ecr.ap-northeast-1.amazonaws.com/fargate-test:latest
docker push 619504013066.dkr.ecr.ap-northeast-1.amazonaws.com/fargate-test:latest
