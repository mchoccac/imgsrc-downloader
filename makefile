clean:
	rm -f ./phantomjs

clearimages:
	rm -rf ./images

raspbian:
	rm -f ./phantomjs
	ln -s ./phantomjs-lib/raspbian/phantomjs ./phantomjs
	#wget https://github.com/piksel/phantomjs-raspberrypi/blob/master/bin/phantomjs

linux-x64:
	rm -f ./phantomjs
	ln -s ./phantomjs-lib/linux-x64/phantomjs ./phantomjs 