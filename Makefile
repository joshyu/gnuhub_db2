default:	rpm libstdc++ libaio sh

rpm:
	sudo apt-get install rpm
libstdc++:
	sudo apt-get install libstdc++5 libstdc++6
libaio:
	sudo apt-get install libaio1
sh:
	sudo cp -f fixDB.sh /usr/local/bin/
	sudo chmod +x /usr/local/bin/fixDB.sh
	sudo cp -f initDB.sh /usr/local/bin/
	sudo chmod +x /usr/local/bin/initDB.sh
db2:
	sudo ./expc/db2setup -r db2expc10.1_64.rsp
