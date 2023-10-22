# MySQL 공식 이미지를 기반으로 Docker 이미지를 생성합니다.
FROM mysql:latest

# 환경 변수를 설정하여 root 사용자의 비밀번호를 설정합니다.
ENV MYSQL_ROOT_PASSWORD=devwiki

# 사용자 계정 및 비밀번호를 설정합니다.
ENV MYSQL_USER=devwiki
ENV MYSQL_PASSWORD=devwiki

# 초기 데이터베이스 이름을 설정합니다.
ENV MYSQL_DATABASE=dev_wiki

# 컨테이너 외부에서 MySQL에 접근할 수 있도록 3306 포트를 노출합니다.
EXPOSE 3306
