
```
setp1:
docker build -t weng/node .

step2:
docker run -d --name node -p 8888:8888  weng/node:latest
```