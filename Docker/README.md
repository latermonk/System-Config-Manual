#  Docker INSTALL

https://docs.docker.com/install/


## INSTALL DOCKER
```
 curl -fsSL https://get.docker.com -o get-docker.sh
 bash  get-docker.sh
 
 
 ```
 
 
 ##  CHANGE DOCKER HUB  MIRROR 
 
 
```


touch /etc/docker/daemon.json


vim /etc/docker/daemon.json

```

```
{
    "registry-mirrors": ["https://dockerhub.azk8s.cn"]
}
```

```
 systemctl daemon-reload
 systemctl enable 
 systemctl restart
 
 
 
## INSTALLPORTAINER
```
docker volume create portainer_data

docker run -d -p 9000:9000 -p 8000:8000 --name portainer --restart always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer

```



