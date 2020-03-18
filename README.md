maintain a  Linux  config library


# Docker Ui Porttainer

```
docker volume create portainer_data

docker run -d -p 9000:9000 -p 8000:8000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
```
 use Portainer by accessing the port 9000 on the server where Portainer is running
 
 https://portainer.readthedocs.io/en/latest/deployment.html
 
 


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


