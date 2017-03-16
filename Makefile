build:
	echo "You should install Node.js"
	chmod +x log_stats

prepare: clean
	wget https://github.com/taaem/nodejs-linux-installer/raw/master/node-install.sh
	chmod +x node-install.sh
	./node-install.sh

.PHONY: clean
clean:
	rm -rf node-install.sh* 
