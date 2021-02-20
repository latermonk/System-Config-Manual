#  k3s




##  default way



##  k3d way

https://k3d.io/


**INSTALL**
```
apt install curl -y

wget -q -O - https://raw.githubusercontent.com/rancher/k3d/main/install.sh | bash
```



**CREATE A CLUSTER**

```
k3d cluster create demo --servers 3 --agents 3 
```


