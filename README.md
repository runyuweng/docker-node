
## 使用方法
```
setp1:
docker build -t weng/node .

step2:
docker run -d --name node -p 8888:8888  weng/node:latest
```
## docker  问题：
### 1.lilnux 能不能跑windowsdocker
http://blog.csdn.net/gm48mg0m/article/details/55049491
### 2.Nodejs 镜像都包含什么？
从上至下(https://hub.docker.com/_/node/)
- [docker-node](https://github.com/nodejs/docker-node/blob/b1d4ff57bc3347818a0977b772d44f8f0753868a/8.5/Dockerfile)
- [buildpack-deps:jessie](https://github.com/nodejs/docker-node/blob/b1d4ff57bc3347818a0977b772d44f8f0753868a/8.5/Dockerfile/)
- [buildpack-deps:jessie-scm](https://github.com/docker-library/buildpack-deps/blob/5d86449454958f224035b5b200bfd3be9c088ff3/jessie/Dockerfile)
- [buildpack-deps:jessie-curl](https://github.com/docker-library/buildpack-deps/blob/1845b3f918f69b4c97912b0d4d68a5658458e84f/jessie/scm/Dockerfile)
- [debian:jessie](https://hub.docker.com/_/debian/)
- ...