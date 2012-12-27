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

## 1:修正数据库   
#### fixDB.sh initDB.sh已经放入bin目录中，可以直接使用  
#### 端口:查看db2expc10.1_64.rsp文件  
```
fixDB.sh name port
```
## 2:创建数据库   
```
initDB.sh dbname
```

## 时间匆忙，仅实现基本功能，不定期更新维护，意见反馈

https://github.com/gnuhub/gnuhub_db2/issues/new

## 重要说明
不要在此服务器放重要文件与数据，随着对DB2的深入学习，可能会重新格式化硬盘重新安装数据库  
