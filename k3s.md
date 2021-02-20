#  k3s




##  default way
https://k3s.io/

###  Server 

```
  curl -sfL https://get.k3s.io | sh -
```
####  Agent

```
k3s agent --server https://myserver:6443 --token ${NODE_TOKEN}
```

**NODE_TOKEN**
```
/var/lib/rancher/k3s/server/node-token
```

**kubeconfig**

```
 /etc/rancher/k3s/k3s.yaml
```




##  k3d way

https://k3d.io/

**MUST INSTALL DOCKER FIRST**

**INSTALL**
```
apt install curl -y

wget -q -O - https://raw.githubusercontent.com/rancher/k3d/main/install.sh | bash
```



**CREATE A CLUSTER**

```
k3d cluster create demo --servers 3 --agents 5 
```


