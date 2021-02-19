#  inotify

##  下载

https://github.com/inotify-tools/inotify-tools/releases/tag/3.20.2.2   



```
wget https://github.com/inotify-tools/inotify-tools/releases/download/3.20.2.2/inotify-tools-3.20.2.2.tar.gz
```

##  编译

```
tar -xvf inotify-tools-3.20.2.2.tar.gz
cd inotify-tools-3.20.2.2

./configure --prefix=/usr/local/inotify
make && make install

```

##  使用

###  监控文件夹
```
inotifywait -rm /root/aaa/
```

###  监控脚本

```
#!/bin/bash
WAIT_DIR=${1-/tmp}
/usr/local/inotify/bin/inotifywait -qmre attrib,modify,move,create,delete $WAIT_DIR --format '"%w" "%f" "%e" "%T"' --timefmt='%F_%T' \
        | while read DIR FILE EVENT TIME ;do
 
        echo $DIR $FILE $EVENT $TIME
done
```
**使用方法**


```
./watch.sh   /root/aaa
```



#   Ubuntu安装方法

```
sudo apt update
sudo apt install inotify-tools -y
```

#  CentOS安装方法

```
yum install inotify-tools -y
```




##  参考资料
**# 使用inotify-tools监控文件夹或文件的变动**
https://blog.csdn.net/ywd1992/article/details/106251339
https://blog.csdn.net/ywd1992/article/details/106251339

**linux实时文件事件监听--inotify**
https://www.cnblogs.com/sunsky303/p/8117864.html
https://www.cnblogs.com/sunsky303/p/8117864.html



https://blog.csdn.net/gaoguoxin2/article/details/9181607



