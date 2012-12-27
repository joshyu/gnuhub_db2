default:	rpm libstdc++ libaio

rpm:
	sudo apt-get install rpm
libstdc++:
	sudo apt-get install libstdc++5 libstdc++6
libaio:
	sudo apt-get install libaio1
db2:
	sudo ./expc/db2setup -r db2expc10.1_64.rsp
