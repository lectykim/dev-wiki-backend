### 프로젝트 실행 가이드

### Docker Desktop Install

- [Window](https://docs.docker.com/desktop/install/windows-install/)
- [Mac](https://docs.docker.com/desktop/install/mac-install/)

### 1. Docker Descktop Run

### 2. Docker Compose Run Command

```
cd 프로젝트경로/backend

# 도커 안쓰는 이미지 정리 MAC
docker rmi $(docker images -f "dangling=true" -q)

# 도커 안쓰는 이미지 정리 Window
for /f %i in ('docker images -f "dangling=true" -q') do docker rmi %i

# 도커 컴포즈 실행
docker-compose build --no-cache
docker-compose -p develog up -d
```
