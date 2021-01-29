# REDIS docker

https://hub.docker.com/_/redis

https://github.com/bitnami/bitnami-docker-redis



```

docker run --name some-redis -d redis


docker run --name redis -e ALLOW_EMPTY_PASSWORD=yes bitnami/redis:latest


```




# MYSQL DOCKER 

```
docker run -itd --name mysql-test -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 mysql


```


#  Postgras

```
mkdir ${HOME}/postgres-data/

```


```
 docker run -d --name dev-postgres -e POSTGRES_PASSWORD=Pass2020! -v ${HOME}/postgres-data/:/var/lib/postgresql/data   \
 -p 5432:5432  postgres
```





#  huaweiCloud MIRRORS 

https://mirrors.huaweicloud.com/


DOKCER镜像：
```

sudo mkdir -p /etc/docker
sudo tee /etc/docker/daemon.json <<- 'EOF'
{
    "registry-mirrors": ["https://732afdcb1c3c4dc2b8e6954941b724bf.mirror.swr.myhuaweicloud.com"]
}
EOF
sudo systemctl daemon-reload
sudo systemctl restart docker

```



#  Mirror  docker hub

http://mirror.azk8s.cn/



http://mirror.azure.cn/






maintain a  Linux  config library


# Docker UI Portainer

```
docker volume create portainer_data

docker run -d -p 9000:9000 -p 8000:8000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data. portainer/portainer

docker run -d -p 8000:8000 -p 9000:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer-ce



```
 use Portainer by accessing the port 9000 on the server where Portainer is running
 
 https://portainer.readthedocs.io/en/latest/deployment.html
 
 
 ##  创建100台Docker
 ```
 启动100台Nginx容器；
for i in `seq 0 99`;do docker run -itd -p 80$i:80 nginx:latest ;done
查看100台Nginx容器的IP地址；
for i in $(docker ps -aq);do echo $i; docker inspect $i|grep -i ipaddr|tail -1|awk -F\" '{print $4}';done|sed 'N;s/\n/ /g'
 ```


## 推送到私有仓库中之后如何查看
```
curl -XGEThttp://192.168.1.8:5000/v2/_catalog

```



#  Command Proxy install 

```
apt install  proxychains4   

```




# 各大开源镜像站点：
##  阿里云
https://developer.aliyun.com/mirror     



#  Linux性能优化工具


##  磁盘IO
```
iostat
```

```
iotop
```





新建一个1G的文件
```
dd if=/dev/zero of=/tem/test bs=1M count=1024 

```



# k8s cluster 

```
export DEBIAN_FRONTEND=noninteractive

```


