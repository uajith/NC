## Sending data to port 9876
This command will send data to port 9876 . The content of /etc/autofs.conf is send as the data. 
```sh
nc 127.0.0.1 9876 </etc/autofs.conf
```
