#  Ubuntu 18.04




```
apt install samba

```

Add:
```
[www]
	path = /home/www
	public = yes
	writeable = yes
	create mask = 0644
	directory mask = 0755

 
```

to:        
*** /etc/samba/smb.conf ***
