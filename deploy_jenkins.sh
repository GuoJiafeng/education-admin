export PATH=/root/node-v12.8.1-linux-x64/bin:$PATH

yarn config set puppeteer_download_host https://npm.taobao.org/mirrors


yarn 

# 安装项目中的依赖
##yarn

# 打包
yarn build

# 创建新镜像
docker build -t gjf/admin . && \

docker stop admin

docker rm admin

# 使用 docker stack 启动服务
docker run --name admin -d -p 801:80  gjf/admin
