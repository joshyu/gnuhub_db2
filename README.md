gnuhub_db2
==========

db2正确安装 正确配置 正确使用  


服务器安装db2仅使用如下命令  
```
make
make db2
```
使用帮助
## 0:远程登录服务器：

ip:db2.gnuhub.com  
用户名:英文名(查看db2expc10.1_64.rsp文件)  
密码:gnuhub  

## 1修正数据库   
#### fixDB.sh initDB.sh已经放入bin目录中，可以直接使用  
#### 端口:查看db2expc10.1_64.rsp文件  
```
fixDB.sh name port
```
## 2 创建数据库   
```
initDB.sh dbname
```
