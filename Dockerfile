#设置基础镜像,如果本地没有该镜像，会从Docker.io服务器pull镜像
FROM node

#设置工作目录
WORKDIR /data

#编译运行node项目，使用npm安装程序的所有依赖,利用taobao的npm安装

RUN npm install --registry=https://registry.npm.taobao.org
RUN npm install supervisor --registry=https://registry.npm.taobao.org -g

#暴露container的端口
EXPOSE 8888

#运行命令
CMD ["npm", "start"]