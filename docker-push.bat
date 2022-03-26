docker build -t sishu:v1.0.0 .
docker tag sishu:v1.0 registry.cn-hangzhou.aliyuncs.com/bool/sishu-backend:v1.0.0
docker push registry.cn-hangzhou.aliyuncs.com/bool/sishu-backend:v1.0.0