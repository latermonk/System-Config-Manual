#  Mirror  docker hub

http://mirror.azk8s.cn/



http://mirror.azure.cn/






maintain a  Linux  config library


# Docker UI Portainer

```
docker volume create portainer_data

docker run -d -p 9000:9000 -p 8000:8000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
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


